puts 'Escolha uma opção de 1 a 5: '
v1 = gets.chomp.to_i

#Condicional IF / ELSE / ELSIF
=begin
if v1 > 10
    puts 'Numero digitado é maior que de 10'
elsif v1 >= 5
    puts 'valor é maior ou igual a 5 (esta entre 5 e 10)'
else
    puts 'Numero digitado é menor que de 10'
end
=end

=begin
# A menos que 
unless v1 > 10
    puts 'O numero digitado é menor que 10'
else 
    puts 'O numero é maior que 10 '    
end
=end

case v1
when 1
    puts 'Você escolheu a opção 1'
when 2
    puts 'Você escolheu a opção 2'
when 3
    puts 'Você escolheu a opção 3'
when 4
    puts 'Você escolheu a opção 4'
when 5
    puts 'Você escolheu a opção 5'
else
    puts 'Opção inválida'
end