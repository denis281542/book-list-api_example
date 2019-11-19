class Genre < ApplicationRecord
  has_many :books
  has_many :autors, through: :books
end
