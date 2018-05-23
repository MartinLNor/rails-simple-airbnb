# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Beautifull palace',
  address: '10 rue des oliviers, Nice',
  description: 'A huge palace to improve your golf. Our horses will be very proud to be rided by you. Thanks for coming',
  price_per_night: 250,
  number_of_guests: 7
)


Flat.create!(
  name: 'Crazy home',
  address: '10 rue des fakers, Lille',
  description: 'Thanks for coming, this place is nowhere but awesome',
  price_per_night: 2,
  number_of_guests: 3
)

Flat.create!(
  name: 'No more ideas',
  address: '10 rue de la panne séche, Lille',
  description: "This is a marvellous text about my life, do you know i was a boy and now...i'm still a bof...of course but some people prefer to change....blablabla" ,
  price_per_night: 87,
  number_of_guests: 2
)
