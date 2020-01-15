class CreateBandMemberships < ActiveRecord::Migration[6.0]
  def change
    create_table :band_memberships do |t|
      t.references :musician, null: false, foreign_key: true
      t.references :band, null: false, foreign_key: true
      t.references :instrument, null: false, foreign_key: true

      t.timestamps
    end
  end
end
