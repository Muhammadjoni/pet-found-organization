class Pet < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true

  SPECIES = %w(dog act rabbit snake turtle)
  validates :species, inclusion: { in: SPECIES }
end
