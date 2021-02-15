# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pairing.create([

{name: 'Two Beer', style: 'Lager', brewery: 'Left Nut', abv: 4.3, food: 'sweet, hot or spicy foods'},
{name: 'Three Beer', style: 'Pale Ale', brewery: 'Crazy Brews', abv: 5.7, food: 'acidic and spicey flavors'},
{name: 'Four Beer', style: 'Stout', brewery: 'Goose Island', abv: 6.2, food: 'spicy, heat-charred'},
{name: 'Five Beer', style: 'Pilsner', brewery: 'Basement Brews', abv: 5.5, food: 'salty and fried foods'},
{name: 'Six Beer', style: 'lager', brewery: 'Miller Brewing', abv: 4.8, food: 'rich, spicy and smoked foods'}
])