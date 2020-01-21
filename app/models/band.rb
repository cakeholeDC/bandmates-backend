class Band < ApplicationRecord
	has_many :band_memberships
	has_many :instruments, through: :band_memberships
	has_many :musicians, through: :band_memberships
	belongs_to :band_leader, class_name: "Musician", foreign_key: "musician_id"

		# self.band_membership.lineup
	

end

