def talk
    puts "Olá, como vai?"
end

talk

def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end
    
first_name = 'Leonardo'
last_name = 'Scorza'
    
talk(first_name, last_name)


def signal(color = 'vermelho')
 puts "O sinal está #{color}"
end
 
signal 
 
color = 'verde'
signal(color)