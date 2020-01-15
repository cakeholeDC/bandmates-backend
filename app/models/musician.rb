class Musician < ApplicationRecord
	has_many :BandMemberships
	has_many :Instruments, through: :BandMemberships
	has_many :Bands, through: :BandMemberships
end