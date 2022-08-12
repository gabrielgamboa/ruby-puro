int = 10
puts int.class

int = 10.01
puts int.class

boo = true
puts boo.class

boo = false 
puts boo.class

string = "Hello World"
puts string.class

arrayzada = ['oi', 'tchau']
puts arrayzada.class
puts arrayzada[0]
puts arrayzada[3]

symbol = :ruby_symbol
puts symbol.class
puts symbol.object_id  

hashzada = { hello: 'world' }
puts hashzada[:hello]

print "Digite seu nome: \n"; #print não pula linha igual puts

#pegar dado de entrada do usuário
name = gets.chomp; 

puts "Hello, #{name}!"