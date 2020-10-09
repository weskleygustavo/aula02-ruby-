#Exemplo 08 - Weskley Gustavo

print 'Informe o preço do primeiro produto: '
valor_do_primeiro = gets.to_f
print 'Informe o preço do segundoproduto: '
valor_do_segundo = gets.to_f
print 'Informe o preço do terceiro produto: '
valor_do_terceiro = gets.to_f

if valor_do_primeiro < valor_do_segundo && valor_do_primeiro < valor_do_terceiro
  puts 'Você deve comprar o primeiro produto'
elsif valor_do_terceiro < valor_do_segundo
  puts 'Você deve comprar o terceiro produto'
else
  puts 'Você deve comprar o segundo produto'
end





# weskleygustavo@gmail.com
