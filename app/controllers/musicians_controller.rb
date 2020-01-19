class MusiciansController < ApplicationController

	def index
        musicians = Musician.all
        render json: musicians.to_json(
            except: [:updated_at, :created_at], 
            include: [ 
                bands: { only: 
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

end
