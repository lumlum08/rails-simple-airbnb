# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Spacious Tamise Flat London',
  address: 'london eye',
  description: 'lovely. 1 double bedrooms, large kitchen and a beautiful conservatory',
  price_per_night: 85,
  number_of_guests: 2
)
Flat.create!(
  name: 'Tower Bridge view',
  address: 'In the tower',
  description: 'Small by comfortable',
  price_per_night: 150,
  number_of_guests: 1
)
Flat.create!(
  name: 'Buckingham Palace',
  address: 'Buckigham',
  description: 'A castle !! lots of rooms, you can see the queens victoria sometimes but in ghosts clothes',
  price_per_night: 1500,
  number_of_guests: 6
)
