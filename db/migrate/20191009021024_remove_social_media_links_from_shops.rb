class RemoveSocialMediaLinksFromShops < ActiveRecord::Migration[5.2]
  def change
    remove_column :shops, :social_media_links, :string
  end
end
