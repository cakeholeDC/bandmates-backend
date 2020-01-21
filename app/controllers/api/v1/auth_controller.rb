class Api::V1::AuthController < ApplicationController

	def create
		musicianInstance = Musician.find_by(username: params[:username])
		if musicianInstance
			#if username exists
			if musicianInstance.authenticate(params[:password])
				#if username can be authenticated
				token = encode({ musician_id: musicianInstance.id })

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
			else
				#username exists, but password is incorrect
				render json: {
					error: true,
					message: "Incorrect Password"
				}, status: :unauthorized
			end
		else
			#username not found
			render json: {
				error: true,
				message: "Username not found"
			}, status: :payment_required
		end
	end

end
