class Book < ApplicationRecord
  has_many :comics
  belongs_to :character
end
