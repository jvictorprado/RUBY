module Fabrica 
    class Carro
        
        attr_accessor :marca, :modelo, :dono

        def initialize(marca,modelo)
            @marca = marca
            @modelo = modelo
        end

        def acelerar
            puts "Acelerando.."
        end

    end
end
