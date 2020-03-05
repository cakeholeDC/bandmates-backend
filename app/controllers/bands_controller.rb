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

    def show
        band = Band.find(params[:id])
        render json: band.to_json(
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

    def create
        # byebug

        new_band = Band.create(
            name: params[:name],
            bio: params[:bio],
            established: params[:established].to_i,
            region: params[:region],
            genre: params[:genre],
            logo: params[:logo],
            musician_id: params[:musician_id]
        )

        render json: new_band.to_json(
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
        band = Band.find(params[:id])
        band.update(
            name: params[:name],
            bio: params[:bio],
            established: params[:established].to_i,
            region: params[:region],
            genre: params[:genre],
            logo: params[:logo],
            musician_id: params[:musician_id]
        )
        band.save

        render json: band.to_json(
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

    def destroy
        band = Band.find(params[:id])
        band.band_memberships.destroy_all
        band.destroy
    end

   
end
