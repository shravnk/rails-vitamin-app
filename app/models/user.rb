class User < ApplicationRecord
  has_many :vitamin_packs
  has_many :user_vitamins
  has_many :users, through: :user_vitamins
end