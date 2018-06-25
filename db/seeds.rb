# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying Database"
Monastery.destroy_all

puts "writing Monasteries seeds"

tamie = Monastery.new (
	name : "Tamié",
	location : "Rhones-Alpes",
	order : "Cistercien",
	max_beds : 30,
	monk_name : "Frère Marco"
	monk_mail : "frero@tamie.fr",
	)
tamie.save

curriere = Monastery.new (
	name : "Curriere",
	location : "Rhones-Alpes",
	order : "famille de Bethléem",
	max_beds : 60,
	monk_name : "Soeur Micheline"
	monk_mail : "Mimi@curriere.fr",
	)
curriere.save

immaculee = Monastery.new (
	name : "Monastère du Désert de l’Immaculée",
	location : "Pyrénnée",
	order : "famille de Bethléem",
	max_beds : 15,
	monk_name : "Soeur Béarnaise"
	monk_mail : "sauce@bearnaise.fr",
	)
immaculee.save

limon = Monastery.new (
	name : "Abbaye Saint Louis du Temple",
	location : "Région de Paris",
	order : "Bénédictines",
	max_beds : 20,
	monk_name : "Soeur Saclay"
	monk_mail : "123@onsamuse.fr",
	)
limon.save


puts "Seeding Completed"