class Instrument < ApplicationRecord
	has_many :band_memberships
	has_many :bands, through: :band_memberships
	has_many :musicians, through: :band_memberships
end
