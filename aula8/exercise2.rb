module Person
    class BasePerson
        attr_accessor :name, :cpf
    end

    class Juridic < BasePerson
        def initialize name,cpf
            @name = name
            @cpf = cpf
        end

        def add 
            puts "Pessoa Jurídica adicionada!"
            puts "name: #{name}"
            puts "cpf: #{cpf}"
        end
    end

    class Physical < BasePerson
        def initialize name,cpf
            @name = name
            @cpf = cpf
        end

        def add 
            puts "Pessoa Física adicionada!"
            puts "name: #{name}"
            puts "cpf: #{cpf}"
        end
    end
end

Person::Juridic.new("Gabriel Gambôa", "447.895.258-21").add
puts "------------------"
Person::Physical.new("Vitória Gambôa", "333.444.222-31").add