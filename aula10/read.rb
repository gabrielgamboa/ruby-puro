puts "--- Lista de compras ---"

file = File.open('aula10/list.txt')

file.each do |line|
    puts line
end