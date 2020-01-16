class BandMembership < ApplicationRecord
  belongs_to :musician, optional: true
  belongs_to :band, optional: true
  belongs_to :instrument

end
