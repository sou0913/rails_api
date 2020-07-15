class Customer < ApplicationRecord
  has_many :buyings
  has_many :books, through: :buyings
  has_many :authors, through: :books
end
