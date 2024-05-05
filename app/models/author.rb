class Author < ApplicationRecord
  def self.male_author
    where("gender != 'Female'")
  end
end
