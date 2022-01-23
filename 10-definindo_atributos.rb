class Pessoa
    attr_accessor :nome # ele faz os GETTERS e os SETTERS
    attr_accessor :idade
    

    def guardar_nome(nome)
        @nome = nome
    end
    def mostrar_nome
        @nome
    end
    def guardar_idade(idade)
        @idade = idade
    end
    def mostrar_idade
        @idade
    end
    def comer(texto)
      puts "Pessoa esta comendo #{texto}"
    end
    def parar_de_comer
      puts "Pessoa parou de comer"
    end

end

pessoa1 = Pessoa.new
pessoa1.nome = "Leonardo"
pessoa1.idade = 23

pessoa2 = Pessoa.new
pessoa2.nome = "Coralini"
pessoa2.idade = 24

puts pessoa1.nome
puts pessoa1.idade
puts pessoa1.comer("Uva")

puts pessoa2.nome
puts pessoa2.idade