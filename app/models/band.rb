class Band < ApplicationRecord
	has_many :BandMemberships
	has_many :Instruments, through: :BandMemberships
	has_many :Musicians, through: :BandMemberships
end