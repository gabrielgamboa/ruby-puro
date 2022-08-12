estados = []
estados.push('Espirito santo')
estados.push('São Paulo')

puts estados

puts "-------"

estados.insert(0, 'Acre', 'Amapá') #inserir em uma posição

puts estados

puts "-------"

puts estados[2..4] #retorna elementos dos indices 2,3 e 4
puts "-------"


puts estados[-2] #retorna o penultimo elemento do array, numeros negativos indicam a ordem de tras pra frente, começando no -1
puts "-------"

puts estados.first
puts estados.last
puts "-------"

puts estados.count
puts estados.length
puts "-------"

puts estados.empty? #descobrir se array está vazio
puts "-------"

puts estados.include?('São Paulo')
puts "-------"


estados.delete_at(2)
puts estados
puts "-------"

estados.pop #remove ultimo elemento do array
puts estados
puts "-------"

estados.shift #remove primeiro elemento do array
puts estados
puts "-------"



