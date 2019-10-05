class CreateShopImages < ActiveRecord::Migration[5.2]
  def change
    create_table :shop_images do |t|
      t.string :image
      t.string :type
      t.belongs_to :shop, foreign_key: true

      t.timestamps
    end
  end
end
