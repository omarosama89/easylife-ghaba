class RenameTypeToImageTypeInShopImages < ActiveRecord::Migration[5.2]
  def change
    rename_column :shop_images, :type, :image_type
  end
end
