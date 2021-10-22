 class Pessoa
    attr_accessor :nome, :idade, :sexo

    def initialize(nome,idade)
        @nome = nome
        @idade = idade
    end

    def aniversario
        @idade = idade + 1 
    end

    # REVER
    def sex
        puts "digite seu sexo"
        s = gets
        
        case s
        when "F\n"
            @sexo = "Feminino"
        when "M\n"
            @sexo = "Masculino"
        else
            @sexo = "outro"
        end
        puts sexo
    end

    def adulto?
        if(idade>=18) then true else false end
    end

    def viajar_futuro (anos)
        atual = 2021
        destino = atual + anos
        for i in (atual+1)..(destino-1)
            puts "#{nome} passou pelo ano #{i}"
        end
        puts "Chegando em #{destino}"
    end

end