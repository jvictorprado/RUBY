class Calculadora
    def soma(a,b)
        a+b
    end

    def sub(a,b)
        a-b 
    end

    def div(a,b)
        raise "operação invalida" if b==0
        a/b
    end

    def mult(a,b)
        a*b 
    end

    def pot(a,b)
        a**b
    end


    begin
        div(10,0)
    rescue Exception => e
        puts "Erro ao dividir: " + e.message
    end

end