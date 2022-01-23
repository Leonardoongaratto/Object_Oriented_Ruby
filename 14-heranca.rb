class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
puts "Funcionario....."
f.nome = "Leo"
f.cpf = 987
f.salario = 850
puts "Nome: #{f.nome}, cpf: #{f.cpf}, salario: #{f.salario}"

puts "---------------"

g = Gerente.new
puts "Gerente....."
g.nome = "Cora"
g.cpf = 1234
g.salario = 1800.00
g.senha = 1234
g.tempo_empresa = "20 anos de empresa"

puts "Nome: #{g.nome}, cpf: #{g.cpf}, salario: #{g.salario}, senha: #{g.senha}, Tempo de empresa: #{g.tempo_empresa}"