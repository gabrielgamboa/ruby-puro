phrase = "Hellow, how are you?"
 
match_data = /how/.match(phrase)

#Retorna um objeto MatchData, que tem métodos pra pegar o que vem antes
#do match e depois
puts match_data.pre_match 
puts match_data.post_match



#Para identificar caracteres especiais, utilizar antes o \ (chamado de "escape")
puts /\?/.match('Tudo bem?')
puts /bem\!\!\!/.match('Muito bem!!!')


puts /[t]exto/.match('texto começando com t')
puts /[1-5]/.match('123')
puts /[1-5]/.match('223')
puts /[a-z]/.match('Oi')


#O methacaractere \d se refere à classe [0-9]
puts /A\d/.match('A4')

# verifique o casamento de padrão em uma etiqueta que começa com uma letra e 3 números.
puts "A343".match(/[A-Z]\d{3}/).pre_match # ou \d\d\d
puts "BBB AAAA".match(/A{3,}/) #virgula indica que o A pode ter aparecido uma ou mais vezes