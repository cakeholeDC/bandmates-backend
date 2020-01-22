class BandMembershipsController < ApplicationController
	def index
		render json:BandMembership.first
	end

    def create
        instrument = Instrument.find_or_create_by(name: params[:instrument])

        newMember = BandMembership.create(
            band_id: params[:band_id],
            instrument: instrument
        )

        render json: newMember.band.to_json(
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

	def update
		member = BandMembership.find(params[:id])
		member.musician_id = params[:musician_id]
		member.save

		render json: member.band.to_json(
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
