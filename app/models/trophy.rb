class Trophy < ApplicationRecord
  belongs_to :category
  has_many :users, through: :earned_trophies
end
