class Pet < ApplicationRecord
  SPECIES = ["cat", "dog", "frog", "hamster", "snake", "chameleon", "chicken", "elephant", "capybara"]
  validates :name, presence: true
  validates :found_on, presence: true
  validates :address, presence: true
  validates :species, inclusion: { in: SPECIES }
end
