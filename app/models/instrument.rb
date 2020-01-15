class Instrument < ApplicationRecord
	has_many :BandMemberships
	has_many :Bands, through: :BandMemberships
	has_many :Musicians, through: :BandMemberships
end
