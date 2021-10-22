# MODULOS - usado quando se quer compartilhar comportamentos nas classes, já que não há herança multipla. NÃO SE PODE INSTANCIAR UM MODULOS

module Compartilhado
    def imprimir
        puts "texto"
    end
end

class Carro
    include Compartilhado #module do tipo mixin
   
    def metodoC
        puts "Carro"
    end
end

carro = Carro.new
carro.imprimir

#podemos ter classes dentro de modulos
module Fabrica
    class Carro
        def metodoC
            puts "carro da fabrica"
        end
    end
end

c2 = Fabrica::Carro.new
c2.metodoC
carro.metodoC
