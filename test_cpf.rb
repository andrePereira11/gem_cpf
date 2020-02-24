require 'cpf_cnpj'

def valida_cpf number
  if CPF.valid?(number)
    "CPF valido"
  else
    "CPF inválido"
  end
end

print 'Digite seu CPF: '
cpf = gets.chomp

puts valida_cpf(cpf)
puts CPF.new(cpf).formatted