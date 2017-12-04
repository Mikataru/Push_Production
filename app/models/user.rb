class User < ApplicationRecord

	mount_uploader :image, AvatarUploader

	belongs_to :teams
end
