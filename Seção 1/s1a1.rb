# EM KOTLIN NÃO É PRECISO DEFINIR UM TIPO PARA AS VARIÁVEIS
numero = 10

# TAMBÉM NÃO É PRECISO O USO DE PARENTESES AO DECLARAR UM MÉTODO
def soma a,b
    a+b
end

# A ÚLTIMA LINHA DO MÉTODO É SEMPRE O RETURN 
def muda_num
    numero = 145
    puts numero
end

muda_num
puts numero

# O QUE SERIA UM SCANF EM JAVA É MAIS SIMPLES NO RUBY
puts "digite seu nome"
name = gets
puts name

