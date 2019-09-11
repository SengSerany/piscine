class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :appointments
  has_many :lessons, through: :appointments
  has_many :join_table_user_swimming_pools
  has_many :swimming_pools, through: :join_table_user_swimming_pools
end
