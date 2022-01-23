class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end
    def repetir_frase(frase = "Curupaco")
       frase
    end
        
end

papagaio1 = Papagaio.new("Rosa",16)

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("Cata piolho")

puts "------------------"
papagaio2 = Papagaio.new("leo",26)

puts papagaio2.nome
puts papagaio2.idade
puts papagaio2.repetir_frase
puts papagaio2.repetir_frase("Cata piolho")