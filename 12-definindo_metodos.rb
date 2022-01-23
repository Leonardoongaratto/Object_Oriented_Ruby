class Pessoa
  def comer(texto)
    return "Pessoa esta comendo #{texto}"
  end
  def parar_de_comer
    return "Pessoa parou de comer"
  end
=begin
  def falar
    if Pessoa.comer
      puts "Não pode falar comendo"
    else
      puts "Falar"
    end
  end
=end
end

#################

obj1 = Pessoa.new
obj1.comer('uva')
puts obj1.class
obj1.parar_de_comer
#obj1.comer
#obj1.falar
