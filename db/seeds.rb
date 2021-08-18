# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'House in the country side',
  address: 'Barneveld',
  description: 'Perfect spot for cycling and walking',
  price_per_night: 60,
  number_of_guests: 6
)

Flat.create!(
  name: 'Cottage with pool',
  address: 'Guaro, Spain',
  description: 'Perfect spot to enjoy your holiday',
  price_per_night: 99,
  number_of_guests: 4
)

Flat.create!(
  name: 'Penthouse in the city center',
  address: 'Dam, Amsterdam',
  description: 'To make the most of your stay in the city',
  price_per_night: 200,
  number_of_guests: 2
)

puts "Finished!"
