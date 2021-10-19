class Carro
    #Esse attr_accessor funciona como se fosse um junção de get e set
                  #objeto symbol
    attr_accessor :marca, :modelo
    
#     attr_reader :ano  #equivalente ao get
#     attr_writer :cor  #equivalente ao set
    
    # Outras maneiras dese fazer isso :
    def velocidade_maxima
        250
    end
    
    def ano
        @ano = "2015"
    end

end

carro = Carro.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo

