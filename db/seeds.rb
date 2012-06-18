# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Integrante.create(
  :usuario => 'rodrigo',
  :nombre => 'Claudio Rodrigo Pereyra Diaz',
  :titulo => 'Analista en Informatica',
  :rol => 'CEO Fundador',
  :bios => '',
  :sexo => true,
  :linkedin => 'cpereyra',
  :twitter => 'elsupergomez',
  :google => 'elsupergomez',
  :facebook => 'elsupergomez'
)

Integrante.create(
  :usuario => 'yadia',
  :nombre => 'Isis Yadia Parada',
  :titulo => 'Profesora en Letras',
  :rol => 'Co-Fundadora',
  :bios => '',
  :sexo => false,
  :linkedin => '',
  :twitter => '',
  :google => '',
  :facebook => ''
)

Integrante.create(
  :usuario => 'lucia',
  :nombre => 'Lucia Belen Pereyra Diaz',
  :titulo => 'Abogada',
  :rol => 'Asesora Legal',
  :bios => '',
  :sexo => false,
  :linkedin => '',
  :twitter => '',
  :google => '',
  :facebook => ''
)

Integrante.create(
  :usuario => 'matute',
  :nombre => 'Matias Bonecco',
  :titulo => 'Estudiante',
  :rol => 'Artista Conceptual',
  :bios => '',
  :sexo => true,
  :linkedin => '',
  :twitter => '',
  :google => '',
  :facebook => ''
)
