class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :title
      t.text :description
      t.string :location
      t.float :longitude
      t.float :latitude
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
