5.times { puts "Exec the block" }



sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum



foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end





def foo
    # Call the block two times
    yield
    yield
end
    
foo { puts "Exec the block"}





# BLOCO OPCIONAL COMO ARGUMENTO
def bar
 if block_given?
   # Call the block
   yield
 else
   puts "Sem parâmetro do tipo bloco"
 end
end

bar
bar { puts "Com parâmetro do tipo bloco"}








#Outra forma de receber bloco como argumento
def ez(name, &block) #deixar sempre como ultimo argumento
    @name = name
    block.call #utilizar o método call para chamar o bloco
end
    
ez('Leonardo') { puts "Hellow #{@name}" }






def asa(numbers, &block)
 if block_given?
   numbers.each do |key, value|
     block.call(key, value)
   end
 end
end

numbers = { 2 => 2, 3 => 3, 4 => 4 }


asa(numbers) do |key, value|
 puts "#{key} * #{value} = #{key * value}"
 puts "#{key} + #{value} = #{key + value}"
 puts "---"
end
