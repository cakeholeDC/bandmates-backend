class CreateBandMemberships < ActiveRecord::Migration[6.0]
  def change
    create_table :band_memberships do |t|
      t.references :musician, foreign_key: true, null: true
      t.references :band, foreign_key: true, null: true
      t.references :instrument, foreign_key: true, null: false

      t.timestamps
    end
  end
end
