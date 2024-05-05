class Book < ApplicationRecord
  def self.cheaper
    order(price: :asc).pluck(:price)
  end

  def self.expensive_book
    where('price > 300000')
  end

  def equal_more(price)
    where('price >= ?', price)
  end
end
