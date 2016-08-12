# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Creature.destroy_all
# Let's create a bunch of records
Creature.create([
  {
    name: "Hippocampus",
    description: "A sea creature that is part horse, part fish"
  },
  {
    name: "Medusa",
    description: "One of the Gorgons, three sisters from classical Greek mythology"
  },
  {
    name: "Cockatrice",
    description: "A deadly creature with the body of a cockerel and the tail of a snake"
  },
  {
    name: "Telchines",
    description: "A merman or sea monster in classical mythology"
  },
  {
    name: "Pegasus",
    description: "A flying horse from Greek Mythology"
  },
  {
    name: "Amazon",
    description: "A nation of militant women"
  },
  {
    name: "Amphisbaena",
    description: "A winged reptile with two heads"
  },
  {
    name: "Echidna",
    description: "An ancient Greek being known as the mother of all monsters"
  },
  {
    name: "Cerberus",
    description: "A monstrous hellhound with three heads that guards the gates of the Underworld"
  },
  {
    name: "Basilisk",
    description: "A deadly creature that is death to anyone who sees it"
  }
])
