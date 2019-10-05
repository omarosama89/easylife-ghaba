class Advertisement < ApplicationRecord
  mount_uploader :image, ImageUploader
  attribute :active, :boolean, default: true
end
