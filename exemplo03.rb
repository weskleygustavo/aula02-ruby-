#Exemplo 03.1 - Weskley Gustavo

print "Digite M ou F: "
informacao_sexo = gets.chomp.downcase
verificacao_sexo_masculino = informacao_sexo == 'm'
verificacao_sexo_feminino = informacao_sexo == 'f'

if verificacao_sexo_feminino
  puts 'Feminino'
elsif verificacao_sexo_masculino
  puts 'Masculino'
else
  puts 'Sexo Inválido'
end

# weskleygustavo@gmail.com


#Exemplo 03.2 - Weskley Gustavo

print "Digite M ou F: "
informacao_sexo = gets.chomp.downcase

case informacao_sexo
when 'f'
  puts 'Feminino'
when 'm'
  puts 'Masculino'
else
  puts 'Sexo Inválido'
end

# weskleygustavo@gmail.com