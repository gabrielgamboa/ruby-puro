File.open('shopping-list.txt', 'a') do |line| # a de Append, para inserir coisas dentro do arquivo
 line.puts('arroz')
 line.puts('feijão')
 line.print('azeite')
 line.print(' de ')
 line.print('oliva')
end

	
puts File.open('shopping-list.txt').size


#substituir o conteúdo com o argumento W
File.open('shopping-list.txt', 'w') do |line|
  line.puts('batata')
end