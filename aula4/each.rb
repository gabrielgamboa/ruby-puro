names = ['Joãozinho', 'Manoel', 'Juca']

name = 'Leonardo Scorza'

names.each do |name| #forEach do js
 puts name
end

puts name #o valor da variavel name não é alterado, igual acontece no laço de repetição for




puts "-----------------"


aulas = {'Aula 1 ' => 'liberada', 'Aula 2 ' => 'liberada', 'Aula 3 ' => 'liberada', 'Aula 4 ' => 'liberada', 'Aula 5 ' => 'em breve'}
 
aulas.each do |key, value|
 puts "#{key} #{value}"
end