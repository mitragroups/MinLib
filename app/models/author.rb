class Author < ApplicationRecord
  has_many :books

  def self.male_author
    where("gender != 'Female'")
  end

  def self.oldest
    order(age: :desc)
  end

  def self.youngest
    order(age: :asc).pluck(:name, :age)
  end

  def self.male_author_oldest
    male_author.oldest
  end

  def self.male_youngest
    male_author.youngest
  end
end
