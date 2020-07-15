class Book < ApplicationRecord
  belongs_to :author
  has_many :buyings
  has_many :customers, through: :buyings
  validates :name, presence: true
end
