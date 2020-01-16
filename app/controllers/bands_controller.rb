class BandsController < ApplicationController

    def index
        bands = Band.all
        render json: bands.to_json(
            except: [:updated_at, :created_at], 
            include: [ 
                band_memberships: { 
                    only: [ :id ], 
                    include: [ 
                        musician: { except: [ :created_at, :updated_at, :bio] }, 
                        instrument:  { except: [ :created_at, :updated_at] }
                    ] 
                }, 
                band_leader: { except: [ :created_at, :updated_at ] } 
            ]
        )
    end

   
end
