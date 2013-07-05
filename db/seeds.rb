# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


products = [
  {title:'Monkey',price: 100},
  {title:'Elephant',price: 100},
  {title:'King Kong',price: 100},
  {title:'Stupid ass',price: 100},
  {title:'Hello Kitty',price: 100},
  {title:'This is a book',price: 100}
]

products.each do |product|
  Product.create!(product)
end