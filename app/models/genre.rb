class Genre < ApplicationRecord
  has_many :autors
  has_many :autors, throough: :books
end
