class Wine < ApplicationRecord
	validates :product, presence: true

	mount_uploader :picture, AvatarUploader
end
