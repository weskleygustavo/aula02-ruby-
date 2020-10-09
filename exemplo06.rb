#Exemplo 06 - Weskley Gustavo

print 'Entre com o primeiro número: '
primeiro_numero = gets.to_i

print 'Entre com o segundo número: '
segundo_numero = gets.to_i

print 'Entre com o terceiro número: '
terceiro_numero = gets.to_i

if primeiro_numero > segundo_numero && primeiro_numero > terceiro_numero
  maior_numero = primeiro_numero
elsif segundo_numero > terceiro_numero
  maior_numero = segundo_numero
else
  maior_numero = terceiro_numero
end

puts "O maior número é #{maior_numero}"

# weskleygustavo@gmail.com
