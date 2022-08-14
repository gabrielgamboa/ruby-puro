hash = Hash.new

print "Digite a primeira chave do hash: "
firstKey = gets.chomp

print "Digite o valor da chave #{firstKey}: "
firstValue = gets.chomp

print "Digite a segunda chave do hash: "
secondKey = gets.chomp

print "Digite o valor da chave #{secondKey}: "
secondValue = gets.chomp

print "Digite a terceira chave do hash: "
thirdKey = gets.chomp

print "Digite o valor da chave #{thirdKey}: "
thirdValue = gets.chomp

hash.store(firstKey, firstValue);
hash.store(secondKey, secondValue);
hash.store(thirdKey, thirdValue);

hash.each do |key, value|
    puts "A chave #{key} possui o valor #{value}"
end
