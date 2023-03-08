class Product < ApplicationRecord
  validates :title, :quantity, :price, presence: true
  validates :quantity, :price, numericality: { greater_than_or_equal_to: 1 }

  mount_uploader :image, ProductImageUploader
end
