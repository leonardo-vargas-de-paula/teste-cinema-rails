class Ticket < ApplicationRecord
  validates :title, :price, :description, presence: :true
  validates :price, numericality: { greater_than: 0 }
end
