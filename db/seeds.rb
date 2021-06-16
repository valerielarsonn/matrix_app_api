# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.create([
    { name: "Neo", description: "Neo description", vehicle_id: 2 },
    { name: "Trinity", description: "Trinity description", vehicle_id: 1},
    { name: "Morpheus", description: "Morpheus description", vehicle_id: 1},
    { name: "Agent Smith", description: "Agent Smith description", vehicle_id: 3}
])

Vehicle.create([
    { name: "Nebuchadnezzar", style: "Spaceship"}
])