class Monster < ApplicationRecord
  has_many :users, through: :killed_monsters
end
