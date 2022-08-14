print "Digite o primeiro valor: "
firstValue = gets.chomp.to_i

print "Digite o segundo valor: "
secondValue = gets.chomp.to_i

print "Digite o terceiro valor: "
thirdValue = gets.chomp.to_i

numbers = []
numbers.push(firstValue, secondValue, thirdValue)

numbers.each do |number|
    puts "#{number ** 2}"
end