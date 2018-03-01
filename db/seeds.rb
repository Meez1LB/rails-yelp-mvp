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
    name: 'Tantalum',
    address: '6272 E Pacific Coast Hwy',
    phone_number: '562-431-1414',
    category: 'japanese'

  },
  {
    name: 'Rock Bottom',
    address: '1 Pine Ave',
    phone_number: '562-308-2255',
    category: 'chinese'

  },
  {
    name: 'The Sky Room',
    address: '40 S Locust Ave',
    phone_number: '1 562-983-2703',
    category: 'japanese'

  },
  {
    name: 'Open Sesame',
    address: '5215 E 2nd St',
    phone_number: '1 562-621-1698',
    category: 'belgian'

  },
  {
    name: 'Super Mex',
    address: '732 E First St',
    phone_number: '1 562-436-0707',
    category: 'french'

  }


]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
