class AdvinharNumero
    attr_reader :numero
    attr_reader :venceu

    def initialize
        @numero = Random.rand(1..20)
        @venceu = false
    end
    def tentar_adivinhar(numero = 0)
       if numero == @numero
        @venceu = true
        puts "Você venceu"           
       elsif numero > @numero
        puts "Numero informado é muito alto"
       else
        puts "Numero informado é muito baixo"
       end
    end
end

jogo = AdvinharNumero.new

until jogo.venceu
    puts "Digite um numero: "
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end