class CreateJoinTableUserSwimmingPools < ActiveRecord::Migration[5.2]
  def change
    create_table :join_table_user_swimming_pools do |t|
    	t.belongs_to :user, index: true
    	t.belongs_to :swimming_pool, index: true
      t.timestamps
    end
  end
end
