# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Vaccines
Vaccine.create name: 'Parvovirus', age: '45'
Vaccine.create name: 'Puppy', age: '60'
Vaccine.create name: 'PuppyExtra', age: '75'
Vaccine.create name: 'Quintuple', age: '90'
Vaccine.create name: 'Rabia', age: '180'
Vaccine.create name: 'Sextuple', recurring: true
