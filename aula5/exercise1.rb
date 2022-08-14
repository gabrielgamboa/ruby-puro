def calcula_potencia(base, expoente)
    base ** expoente
end

print "Informe a base: "
base = gets.chomp.to_i

print "Informe o expoente: "
expoente = gets.chomp.to_i

puts "A base #{base} elevado ao expoente #{expoente} é igual a #{calcula_potencia(base, expoente)}"
