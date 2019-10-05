class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :phone_number
      t.string :images, array: true, default: []
      t.string :social_media_links, array: true, default: []
      t.string :lat
      t.string :lng

      t.timestamps
    end
  end
end
