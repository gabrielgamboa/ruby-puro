#Método para interceptar chamada a métodos que não existem
#Recebe como parâmetro o nome do método que não existe

class Fish
    def method_missing(method_name)
        puts "Fish don't have #{method_name} behavior"
    end

    def swim
        puts "Fish is swimming"
    end
end

fish = Fish.new
fish.swim
fish.walk