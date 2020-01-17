class User < ApplicationRecord
  has_many :collected_coins
  has_many :deaths
  has_many :monsters, through: :killed_monsters
end
