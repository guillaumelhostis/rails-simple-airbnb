# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create(
  name: 'Cave with a view',
  address: '90 rue du bac',
  description: 'Une cave plein de charme',
  price_per_night: 90,
  number_of_guests: 23
)

Flat.create(
  name: 'LFlat London',
  address: '10  London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 3
)
