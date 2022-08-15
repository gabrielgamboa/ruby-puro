class Dog 
    def name #getter
      @name
    end
    
    def name= name #setter
      @name = name
    end
end
    
dog = Dog.new 
    
dog.name = 'Marlon'
    
puts dog.name


puts "------------ OUTRA FORMA ----------------- "

class Dog 
    attr_accessor :name, :age #cria getters e setters automaticos
   end
    
dog = Dog.new 
    
dog.name = 'Marlon'
puts dog.name
    
dog.age = '1 ano'
puts dog.age