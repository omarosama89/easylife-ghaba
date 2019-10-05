class Shop < ApplicationRecord
  has_many :shop_images, dependent: :destroy
  accepts_nested_attributes_for :shop_images
end
