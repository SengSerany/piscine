class SwimmingPool < ApplicationRecord
  has_many :join_table_user_swimming_pools
  has_many :users, through: :join_table_user_swimming_pools
end
