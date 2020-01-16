class InstrumentsController < ApplicationController

	def index
		inst = Instrument.all
		render json: inst.to_json(
            except: [:updated_at, :created_at]
        )
	end
    
end
