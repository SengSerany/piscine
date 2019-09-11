class CreateSwimmingPools < ActiveRecord::Migration[5.2]
  def change
    create_table :swimming_pools do |t|
      t.integer :name
      t.string :adress
      t.string :city
      t.integer :zipcode

      t.timestamps
    end
  end
end
