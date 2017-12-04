class User < ApplicationRecord

	mount_uploader :image, AvatarUploader

	belongs_to :team
end
