require 'io/console'

loop do 
    puts "Selecione uma opção a seguir da calculadora: "
    puts "1 - Somar: "
    puts "2 - Subtrair: "
    puts "3 - Multiplicar: "
    puts "4 - Dividir: "
    puts "0 - Sair do programa: "

    option = gets.chomp.to_i

    break if option == 0

    system "cls"

    print "Digite o primeiro número: "
    firstNumber = gets.chomp.to_f

    print "Digite o segundo número: "
    secondNumber = gets.chomp.to_f

    case option
    when 1
        puts "Soma: #{firstNumber + secondNumber}"
    
    when 2
        puts "Subtração: #{firstNumber - secondNumber}"
    
    when 3
        puts "Multiplicação: #{firstNumber * secondNumber}"

    when 4
        puts "Divisão: #{firstNumber / secondNumber}"

    else
        puts "Não foi possível indentificar a operação desejada."
    end

    puts "Pressione qualquer tecla para reiniciar o programa."
    STDIN.getch ## pega um caractere
    system "cls"
end