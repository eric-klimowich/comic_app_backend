class Comic < ApplicationRecord
  has_many :likes
  belongs_to :book
end
