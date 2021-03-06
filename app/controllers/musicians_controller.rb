class MusiciansController < ApplicationController

	def index
        musicians = Musician.all
        render json: musicians.to_json(
            except: [:updated_at, :created_at, :password_digest], 
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
        )
    end

    def show
        musician = Musician.find(params[:id])
        render json: musician.to_json(
            except: [:updated_at, :created_at, :password_digest], 
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
        )
    end

    def create
        musician = Musician.create(
            username: params[:username], 
            password: params[:password], 
            name: params[:name], 
            region: params[:region], 
            playing_since: params[:playing_since], 
            birthdate: params[:birthdate], 
            img: params[:img], 
            bio: params[:bio]
        )

        token = encode({ musician_id: musician.id })
        render json: {
            jwt: token,
            currentUser: musician.to_json(
                except: [:updated_at, :created_at, :password_digest], 
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
            )
        }
    end

    def update
        musician = Musician.find(params[:id])
        musician.update(
            username: params[:username], 
            password: params[:password], 
            name: params[:name], 
            region: params[:region], 
            playing_since: params[:playing_since], 
            birthdate: params[:birthdate], 
            img: params[:img], 
            bio: params[:bio]
        )
        musician.save
        render json: musician.to_json(
                except: [:updated_at, :created_at, :password_digest], 
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
            )
    end

    def profile
        token = request.headers["Authentication"]

        payload = decode(token)

        musician = Musician.find(payload["musician_id"])

        render json: musician.to_json(
            except: [:updated_at, :created_at, :password_digest], 
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
        )
    end

    def destroy
        musician = Musician.find(params[:id])
        musician.destroy
    end
end

