class AddSocialMeddiaLinksToShops < ActiveRecord::Migration[5.2]
  def change
    add_column :shops, :facebook, :string
    add_column :shops, :instagram, :string
    add_column :shops, :twitter, :string
  end
end
