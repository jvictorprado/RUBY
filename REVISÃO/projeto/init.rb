require_relative 'lib/pessoa'
require_relative 'lib/cliente'
# require_relative 'lib/cadastro'
# require_relative 'lib/calculadora'

require 'json'
require 'net/http'


# TESTE PESSOA
# p = Pessoa.new("Victor",25)

# puts "#{p.nome} tem #{p.idade} anos"
# p.aniversario

# puts p.idade
# puts "É adulto ? #{p.adulto?}"

# p.viajar_futuro(1)
# p.sex


# TESTE CLIENTE
c = Cliente.new("Victor",25)
c.adc_compras

# TESTE CADASTRO
# usuario = Cadastro.new
# usuario.criar

# TESTE CALCULADORA
# calc = Calculadora.new
# puts calc.div(444,10)