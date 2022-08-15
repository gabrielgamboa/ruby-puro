#require './animal.rb'
require_relative 'animal'
require_relative 'cachorro'

puts "----- ANIMAL -----"
animal = Animal.new
animal.pular
animal.dormir

puts "----CACHORRO-------"
cachorro = Cachorro.new
cachorro.latir