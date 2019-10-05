class CreateAdvertisements < ActiveRecord::Migration[5.2]
  def change
    create_table :advertisements do |t|
      t.string :text
      t.string :image

      t.timestamps
    end
  end
end
