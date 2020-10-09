#Exemplo 01 - Weskley Gustavo

print 'Entre com a primeira nota: '
primeira_nota = gets.to_f
print 'Entre com a segunda nota: '
segunda_nota = gets.to_f

media_das_notas = (primeira_nota + segunda_nota) / 2

aprovado = media_das_notas >= 7.0
reprovado = media_das_notas < 7.0
aprovado_com_distincao = media_das_notas = 10.0

if aprovado
  puts "Aprovado"
  puts "Aprovado com Distição" if aprovado_com_distincao
else
  puts "Reprovado"
end




# weskleygustavo@gmail.com
