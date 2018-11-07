puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'Spacious Garden Flat Amsterdam',
  address: '10 Clifton Gardens Amsterdam W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.',
  price_per_night: 90,
  number_of_guests: 3
  },
  {
  name: 'Light Flat Paris',
  address: '1023 City Gardens Paris',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 60,
  number_of_guests: 2
  },
  {
  name: 'Nice flat in Las Vegas',
  address: '1012 East Flamingo Road Las Vegas',
  description: 'Lovely flat in downtown Vegas',
  price_per_night: 120,
  number_of_guests: 5
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
