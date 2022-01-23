class Calculadora
    def somar(n1, n2)
        return n1 + n2
    end
end

class CaculadoraFashion < Calculadora
    # Overriding (Sobrescrita de método)
    def somar(n1, n2)
        return "A soma é #{n1+n2}"
    end
end

c = Calculadora.new
puts c.somar(2,3)

cf = CaculadoraFashion.new
puts cf.somar(5,3)