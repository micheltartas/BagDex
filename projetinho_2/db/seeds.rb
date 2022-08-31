# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando Estados"


State.create!(id: 20, description: 'Rio Grande do Norte', acronym: 'RN')
State.create!(id: 21, description: 'Rondônia', acronym: 'RO')
State.create!(id: 22, description: 'Roraima', acronym: 'RR')
State.create!(id: 23, description: 'Rio Grande do Sul', acronym: 'RS')
State.create!(id: 24, description: 'Santa Catarina', acronym: 'SC')
State.create!(id: 25, description: 'Sergipe', acronym: 'SE')
State.create!(id: 26, description: 'São Paulo', acronym: 'SP')

puts "Estados foram cadastrados com sucesso!"