class Pai
    attr_accessor :nome

    def falar(texto = "Olá!!")
        return texto
    end
end

class Filha < Pai # Sinal de "MENOR < " é pra herdar

end

p = Pai.new
puts p.nome = "Leo"
puts p.falar

puts "----------------"

f = Filha.new
puts f.nome = "Cora"
puts f.falar("Oi!!")