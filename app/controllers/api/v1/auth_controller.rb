class Api::V1::AuthController < ApplicationController

	def create
		musicianInstance = Musician.find_by(username: params[:username])

		# isUserFound?
		if musicianInstance
			
			# canUserBeAuthenticated?
			if musicianInstance.authenticate(params[:password])
				
				# setUserToken
				token = encode({ musician_id: musicianInstance.id })

				# renderSerializedUserData
				render json: {
					currentUser: musicianInstance.to_json(
			            except: [:updated_at, :created_at], 
			            include: [ 
			                associated_bands: { only: 
			                	[
			                		:id,
			                        :name, 
			                		:established,
			                		:region, 
			                		:genre, 
			                		band_leader: { only: :name }
			                	] 
			                },
			                instruments_played: {except: [:id, :updated_at, :created_at] }, 
			                managed: { only: [:name, :id] } 
			            ]
			        ),
					jwt: token
				}, status: :accepted

			# userExistsWithoutAuth
			else
				render json: {
					error: true,
					message: "Incorrect Password"
				}, status: :unauthorized
			end
			
		#userDoesNotExist
		else
			render json: {
				error: true,
				message: "Username not found"
			}, status: :payment_required
		end
	end

end
