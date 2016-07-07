# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

l1 = Location.create(building_name: "McNutt", network_closet_number: "001A")
l2 = Location.create(building_name: "Forney", network_closet_number: "320")

d1 = Device.create(name: "CSO-095-120-01", model: "3850G-48-POE", location_id: l1.id, serial_number: "F0C125FG89", stack_role: "Master")
d2 = Device.create(name: "CSO-114-005-01", model: "3850G-48-POE", location_id: l2.id, serial_number: "F0C485FG89", stack_role: "Master")
