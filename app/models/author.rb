class Author < ApplicationRecord
  has_many :books

  delegate :book_names, to: :books
end
