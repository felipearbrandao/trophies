# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create

Monster.create(name: 'turtle')
Monster.create(name: 'bowser')

Category.create(name: 'moeda')
Category.create(name: 'morte')
Category.create(name: 'turtle')
Category.create(name: 'bowser')

Trophy.create(category_id: 1, amount: 1, level: 1)
Trophy.create(category_id: 1, amount: 100, level: 2)
Trophy.create(category_id: 1, amount: 1000, level: 3)
Trophy.create(category_id: 1, amount: 10000, level: 4)
Trophy.create(category_id: 1, amount: 100000, level: 5)

Trophy.create(category_id: 2, amount: 1, level: 1)
Trophy.create(category_id: 2, amount: 10, level: 2)
Trophy.create(category_id: 2, amount: 25, level: 3)
Trophy.create(category_id: 2, amount: 50, level: 4)
Trophy.create(category_id: 2, amount: 100, level: 5)

Trophy.create(category_id: 3, amount: 1, level: 1)
Trophy.create(category_id: 3, amount: 100, level: 2)
Trophy.create(category_id: 3, amount: 1000, level: 3)
Trophy.create(category_id: 3, amount: 10000, level: 4)
Trophy.create(category_id: 3, amount: 100000, level: 5)

Trophy.create(category_id: 4, amount: 1, level: 1)
Trophy.create(category_id: 4, amount: 100, level: 2)
Trophy.create(category_id: 4, amount: 1000, level: 3)
Trophy.create(category_id: 4, amount: 10000, level: 4)
Trophy.create(category_id: 4, amount: 100000, level: 5)