# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'ffaker'

# actor = Actor.new(first_name: "Nathan", last_name: "Fillion", known_for: "Firefly")
# actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save
actor = Actor.new(first_name: FFaker::Name.first_name , last_name: FFaker::Name.last_name, known_for: FFaker::Movie.title)
actor.save