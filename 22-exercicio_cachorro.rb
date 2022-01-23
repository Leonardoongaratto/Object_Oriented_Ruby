class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca)
        @nome = nome
        @raca = raca
    end

    def latir(latindo = "Au au!!")
        latindo
    end
end

cachorro1 = Cachorro.new("Teu", "xitsu")

puts cachorro1.nome
puts cachorro1.raca
puts cachorro1.latir("Auuuuuu....")

puts "-----------------"
cachorro2 = Cachorro.new("Bia", "xitsu")

puts cachorro2.nome
puts cachorro2.raca
puts cachorro2.latir