class CreateOffers < ActiveRecord::Migration[5.2]
  def change
    create_table :offers do |t|
      t.string :text
      t.string :image
      t.string :phone_number
      t.string :lat
      t.string :lng
      t.belongs_to :shop, foreign_key: true

      t.timestamps
    end
  end
end
