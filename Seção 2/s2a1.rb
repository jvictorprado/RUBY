# DECLARAÇÃO DE CLASSE EM RUBY
class Carro
end

# INSTANCIAÇÃO EM RUBY
novo_carro = Carro.new

puts "Variavel carro : #{novo_carro}"

a = "RUBY PARA INICIANTES"
b = a

b.downcase!
puts a

# AS DUAS VARIAVEIS ACIMA APONTAM PRO MESMO OBJETO. ISSO DEIXA O OBJETO SUSCETÍVEL A SOFRER ALIASING
# PRA QUE ISSO NÃO ACONTEÇA, SE FAZ UM CLONE. Obs: em Ruby tudo é objeto 
c = a.clone

c.upcase!
puts c
puts a
 
