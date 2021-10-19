#usar require("./nome arquivo") quando quiser carregar o script
class Automovel 
    def acelerar 
        puts "Acelerando automovel.."
    end
end


class Carro < Automovel
    
    def acelerar 
        puts "Verificando equipamentos.."
        super
    end
    
end
