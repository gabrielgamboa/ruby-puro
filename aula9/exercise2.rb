class Carro
    def get_km phrase
        self.find_km phrase
    end

    private 

    def find_km phrase #80km/h
        phrase.match(/\d{2,}km\/h/)
    end
end


phrase = "Um fusca de cor amarela viaja a 80km/h"
car = Carro.new
puts car.get_km phrase