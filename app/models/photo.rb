class Photo < ApplicationRecord
  belongs_to :location
  has_attached_file :image
end
