class Musician < ApplicationRecord
	has_many :band_memberships
	has_many :instruments, through: :band_memberships
	has_many :bands, through: :band_memberships
	has_many :managed, class_name: "Band", foreign_key: 'musician_id'

	def instruments_played
		self.instruments.uniq
	end
end