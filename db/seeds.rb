# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "chinese",
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "italian",
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "french",
  },
   {
    name:         "Obladi",
    address:      "eeeeh ooooohhh",
    category:     "french",
  },
   {
    name:         "Oblada",
    address:      "ooooh aaahhh",
    category:     "italian",
  },
   {
    name:         "Dadada",
    address:      "lilalilamoum",
    category:     "french",
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
