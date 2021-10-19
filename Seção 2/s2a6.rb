#usar require("./nome arquivo") quando quiser carregar o script
class Automovel 

    #metodo de class
    def self.tipo_cambio 
        puts "Manual"
    end
    
    def acelerar 
        verifica_combustivel
        puts "Acelerando automovel.."
    end
    
    #em ruby os metodos privados podem ser usados nas classes filhas tb
    private
        def verifica_combustivel 
            puts "verifica_combustivel"
        end

end


class Carro < Automovel
    
    def acelerar 
        puts "Verificando equipamentos.."
        super
    end
    
end
