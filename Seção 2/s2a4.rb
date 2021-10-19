class Carro
    
    attr_accessor :marca, :modelo
    
    def initialize modelo, marca
       @modelo = modelo
       @marca = marca
    end
    
end

carro = Carro.new "Siena", "Fiat"
puts carro
