class Carro

    def velocidade_maxima
        250
    end
    
    def adiciona_marca(marca)
        @marca = marca
    end
    
    def marca
        @marca
    end
end

carro = Carro.new
carro.adiciona_marca("Ford")
puts carro.velocidade_maxima
puts carro.marca
