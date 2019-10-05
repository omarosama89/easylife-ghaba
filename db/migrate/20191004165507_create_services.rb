class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :name
      t.string :icon
      t.string :phone_number

      t.timestamps
    end
  end
end
