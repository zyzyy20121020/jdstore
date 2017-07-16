class Product < ApplicationRecord
  validates :quantity, presence: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0}
end
