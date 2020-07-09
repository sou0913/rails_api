class BookSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :author
end
