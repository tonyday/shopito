class Category < ApplicationRecord
  validates :name,
            presence: true,
            uniqueness: true
  mount_uploader :avatar, AvatarUploader
end
