# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.create!(
  [
    { title: 'Study', details: 'Study CSS', completed: false },
    { title: 'Laundry', details: 'Do the laundry of penelope and scooby', completed: true },
    { title: 'Clean', details: 'Clean the apartment', completed: false },
    { title: 'Eat', details: 'Do not forget to eat the italian on the fridge otherwise its gonna rot', completed: true },
    { title: 'Work out', details: 'Gym in about an hour', completed: false },
    { title: 'Study for the interview', details: 'Study for the job interview of UEX', completed: true },
    { title: 'Shower', details: 'You are stinking! Go shower', completed: false }
  ]
)
