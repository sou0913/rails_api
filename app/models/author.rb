class Author < ApplicationRecord
  has_many :books, dependent: :destroy

  after_save do
    self.books.first.increment!(:name)
  end
end
