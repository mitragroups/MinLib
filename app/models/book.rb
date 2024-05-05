class Book < ApplicationRecord
  def self.cheaper
    order(price: :asc).pluck(:price)
  end
end
