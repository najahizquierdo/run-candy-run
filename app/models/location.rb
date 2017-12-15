class Location < ApplicationRecord
belongs_to :user
has_many :photos, class_name:"Photo", foreign_key: "location"
validates :title, :description, presence:true, uniqueness:true
geocoded_by :location
after_validation :geocode

end
