array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
             a >= 4
           end

puts selection

numeros = [1,3,4,5,6,7,8,9,10]

numeros_pares = numeros.select do |num|
                num % 2 == 0
            end

puts "#{numeros_pares}"



hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

puts 'Selecionando keys com valor maior que 0'
selection_key = hash.select do |key, value|
                 key > 0
               end

puts selection_key
