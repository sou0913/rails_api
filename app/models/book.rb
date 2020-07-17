class Book < ApplicationRecord
  belongs_to :author
  validates :name, presence: true

  def self.book_names
    self.pluck(:name)
  end
end
