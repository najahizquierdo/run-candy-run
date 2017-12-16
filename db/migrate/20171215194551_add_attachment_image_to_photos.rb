class AddAttachmentImageToPhotos < ActiveRecord::Migration[5.1]
  def self.up
    change_table :locations do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :locations, :image
  end
end
