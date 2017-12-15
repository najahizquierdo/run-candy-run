class User < ApplicationRecord
validates :username, :email, uniqueness:true, presence:true
validates :password, presence: true
has_many :locations, class_name:"Location", foreign_key: "user"
has_secure_password
# has_many :user_comments, class_name: "UserComment", foreign_key: "user"
# has_many :user_bookmarks, class_name:"UserBookmark", foreign_key: "user"
end
