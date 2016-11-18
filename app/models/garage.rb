class Garage < ApplicationRecord
  validates :make, :model, presence: true, length: { minimum: 3 }
  validates :year, length: { minimum: 4 }
end
