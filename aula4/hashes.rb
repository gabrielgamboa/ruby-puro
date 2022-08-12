capitais = Hash.new #hash vazio
puts capitais

capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo'}
puts capitais

hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo booleano, [1,2,3] => Chave do tipo array'} #pode ser literalmente qualquer tipo
puts hash

capitais[:minas_gerais] = "Belo Horizonte" #adicionando uma chave e valor no Hash
puts capitais
puts capitais.keys #chaves do hash
puts capitais.values #valores do hash

puts "------"

puts capitais.size
capitais.delete(:acre) #deletar pela chave
puts capitais
puts capitais.size
puts capitais.empty?