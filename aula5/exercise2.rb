require 'cpf_cnpj'

def is_cpf_valid?(cpf)
    CPF.valid?(cpf)
end

print "Digite um CPF: "
cpf = gets.chomp.to_i


if is_cpf_valid?(cpf)
    puts "CPF válido #{CPF.new(cpf).formatted}"
else 
    puts "CPF inválido"
end