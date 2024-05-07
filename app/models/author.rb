class Author < ApplicationRecord
  has_many :books

  def self.male_author
    where("gender != 'Female'")
  end
  def self.oldest
    order(age: :desc)
  end
end
