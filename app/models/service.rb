class Service < ApplicationRecord
  mount_uploader :icon, ImageUploader
end
