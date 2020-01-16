class CreateMusicians < ActiveRecord::Migration[6.0]
  def change
    create_table :musicians do |t|
      t.string :name
      t.datetime :birthdate
      t.string :img
      t.string :region
      t.text :bio
      t.integer :playing_since

      t.timestamps
    end
  end
end
