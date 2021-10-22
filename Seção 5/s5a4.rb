#lambdas - funções anonimas
# são instancias da classe proc

lamb = lambda {puts "sou uma lambda"}

l2 = -> () {puts "segunda lambda"}

lamb.call
l2.call

proc = Proc.new {|nome,idade| puts "Meu nome é : #{nome}, #{idade}"}

l3 = -> (nome) { puts "Meu nome é : #{nome}"}

proc.call("victor",23,1.75)
l3.call("prado")

# se não passar argumento na chamada da lambda da erro, na proc não. A proc
# passa um nil.. além disso, se passar uma qtd de argumentos maior do que
# a qtd esperada, a proc só considera aquela qtd esperada


#####################################

def met1
    -> () {return "dentro da lambda"}.call
    puts "return do metodo - lambda"
end

def met2
    Proc.new{return "dentro da proc"}.call
    puts "return do metodo"
end

met1                                    #o return da lambda retorna ao contexto do metodo.. ele não sai do metodo
met2                                    #o return da proc após fazer sua execução, sai do metodo.. assim não chega no return do metodo

MAX_USUARIOS = 10                   #uma constante pode ser alterada, mas qnd isso acontecer vai rolar um warning

class Carro
    MODELOS = ["Modelo1","Modelo2"] 
end

### vc chama uma constante de uma classe sem precisar instanciar uma objeto da classe, assim:
Carro::MODELOS
