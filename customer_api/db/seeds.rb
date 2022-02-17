# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

customer1 = CustomerItem.create(customer_firstname: "first", customer_lastname: "last", customer_notes: "this is the first seed")
customer2 = CustomerItem.create(customer_firstname: "second", customer_lastname: "second", customer_notes: "notes is an odd things to have but why not")
customer3 = CustomerItem.create(customer_firstname: "John", customer_lastname: "Doe", customer_notes: "first real names!")