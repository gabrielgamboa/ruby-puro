#Objeto para trabalhar com horários
time = Time.now

puts time
puts time.year
puts time.month
puts time.day

#Formatar a data em uma específica com o método strftime
puts time.strftime("%d/%m/%y")

puts time.saturday? 
puts time.monday? 
puts time.tuesday? 

time2 = Time.now

puts time == time2 # Não sao iguais
puts time.year == time2.year
