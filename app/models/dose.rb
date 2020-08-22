class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, :cocktail, uniqueness: true, presence: true
end
