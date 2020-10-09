#Exemplo 10.1 - Weskley Gustavo

puts 'Informe qual o seu turno de estudo'
print '(M-matutino ou V-Vespertino ou N-Noturno): '
turno_de_estudo = gets.chomp.downcase
bom_dia = turno_de_estudo == 'm'
boa_tarde = turno_de_estudo == 'v'
boa_noite = turno_de_estudo == 'n'

if bom_dia
  puts 'Bom dia!'
elsif boa_tarde
  puts 'Boa tarde!'
elsif boa_noite
  puts 'Boa noite!'
else
  puts 'Informação Inválida!'
end

# weskleygustavo@gmail.com

#Exemplo 10.2 - Weskley Gustavo

puts 'Informe qual o seu turno de estudo'
print '(M-matutino ou V-Vespertino ou N-Noturno): '
turno_de_estudo = gets.chomp.downcase

case turno_de_estudo
when 'm'
  puts 'Bom dia!'
when 'v'
  puts 'Boa tarde!'
when 'n'
  puts 'Boa noite!'
else
  puts 'Informação Inválida!'
end

# weskleygustavo@gmail.com