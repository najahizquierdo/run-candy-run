class Location < ApplicationRecord
belongs_to :user
validates :title, :description, presence:true, uniqueness:true

geocoded_by :location
after_validation :geocode

# 
# has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
# validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
