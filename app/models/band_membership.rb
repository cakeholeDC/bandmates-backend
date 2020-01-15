class BandMembership < ApplicationRecord
  belongs_to :musician
  belongs_to :band
  belongs_to :instrument
end
