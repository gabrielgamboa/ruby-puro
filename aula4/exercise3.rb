numbers = {a: 10, b: 30 , c: 20, d: 25, e: 15}

higher = 0


numbers.each do |key, value|
    if value > higher 
        higher = value
    end
end

keyOfHigher = numbers.key(higher);

puts "O maior valor é #{higher}, e sua chave é #{keyOfHigher}"