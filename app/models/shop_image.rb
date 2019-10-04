class ShopImage < ApplicationRecord
  mount_uploader :image, ImageUploader
end
