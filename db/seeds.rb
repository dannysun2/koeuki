# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

shoes = Shoe.create(name: 'Air Jordans', price: 12000, permalink: 'retro-ii')

kobes = Shoe.create(name: 'Kobe 9 Masterpiece', price: 20000, permalink: 'kobe-9-masterpiece')
