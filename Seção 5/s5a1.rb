# MÉTODO COM PARAMETROS DEFAULT
# def produzir (tam = :m, cor = :azul, qtd)
#     puts "Produzindo #{qtd} roupas #{cor} de tamanho #{tam}" 
# end

#usando chave e valor vc pode mudar a ordem, mas tem que botar a chave e o valor (a n ser no primeiro, qnd vc só bota o 10
#os parametros que n são chave e valor tem que estar no começo
def produzir (qtd, tam: :m, cor: :azul)
    puts "Produzindo #{qtd} roupas #{cor} de tamanho #{tam}" 
end
produzir(10)
produzir(15, cor: :verde, tam: :g)
produzir(15, tam: :p)

#(*nomes) splat operator: transforma os argumentos em um array
def imprimir_nomes(*nomes)
    nomes.each { |n| puts n}
end

imprimir_nomes "joão", "isabel", "carla", "laurindo"

def imprimir_nomes2(idade, *nomes)
    puts "Idade: #{idade}"
    nomes.each { |n| puts n}
end

l = ["carlos", "carolina", "antonio"]

imprimir_nomes2 30, l
