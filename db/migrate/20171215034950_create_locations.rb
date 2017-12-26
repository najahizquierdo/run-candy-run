class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :title
      t.date :date
      t.text :description
      t.string :distance
      t.string :time
      t.string :address, null:false
      t.float :latitude
      t.float :longitude
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
