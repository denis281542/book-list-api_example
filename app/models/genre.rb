class Genre < ApplicationRecord
  has_many :books
  has_many :autors, throough: :books
end
