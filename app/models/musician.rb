class Musician < ApplicationRecord
	has_many :band_memberships
	has_many :instruments, through: :band_memberships
	has_many :bands, through: :band_memberships
	has_many :managed, class_name: "Band", foreign_key: 'musician_id'
	
	has_secure_password
	validates :username, uniqueness: {case_sensititive: false}

	def instruments_played
		self.instruments.uniq
	end

	def associated_bands
		self.bands.uniq
	end
end