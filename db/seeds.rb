# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

barra = Restaurant.create(name: "barra", address: "Berlin", category: "french", phone_number: "+33665348376")

lapecoranera = Restaurant.create(name: "La Pecora Nera", address: "Berlin", category: "italian", phone_number: "+33665348377")

mamakalo = Restaurant.create(name: "MAMA KALO", address: "Berlin", category: "belgian", phone_number: "+33665348378")

vietaroma = Restaurant.create(name: "Viet Aroma", address: "Berlin", category: "chienese", phone_number: "+33665348379")

caligari = Restaurant.create(name: "caligari", address: "Berlin", category: "italian", phone_number: "+33665348380")
