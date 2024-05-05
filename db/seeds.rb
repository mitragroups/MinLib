# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Book.create(title: 'Flutter', page: 350, price: 350_000, description: 'Bagus untuk mempelajari cross platform')
Book.create(title: 'Java Springboot', price: 620_000, page: 620, description: 'Development web base cocok untuk banking')
Book.create(title: 'Go-Lang', page: 75, price: 75_000, description: 'Bahasa pemrograman dari Google')
Book.create(title: 'Laravel', page: 200, price: 200_000, description: 'Framework PHP')
Book.create(title: 'Python', page: 100, price: 100_000, description: 'Cocok untuk Machine Learning dan Data Science')
