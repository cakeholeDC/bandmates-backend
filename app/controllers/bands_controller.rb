class BandsController < ApplicationController

    def index
        bands = Band.all
        render json: bands.to_json(
            except: [:updated_at, :created_at], 
            include: [ 
                band_memberships: { 
                    except: [ :created_at, :updated_at, :musician_id, :band_id, :instrument_id ], 
                    include: [ :musician, :instrument ] 
                }, 
                band_leader: { except: [ :created_at, :updated_at ] } 
            ]
        )
    end

   
end
