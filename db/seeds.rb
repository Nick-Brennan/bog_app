# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Creature.destroy_all

creatures = Creature.create([{name: "Bobby Jindal", description: "Bog Bully"}, {name: "The Cast of Southern Comfort", description: "The puddles have eyes"}])