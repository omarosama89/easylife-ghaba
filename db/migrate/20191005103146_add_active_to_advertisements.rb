class AddActiveToAdvertisements < ActiveRecord::Migration[5.2]
  def change
    add_column :advertisements, :active, :boolean
  end
end
