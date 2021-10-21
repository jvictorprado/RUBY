# CRIANDO ARRAYS
l1 = []
l2 = Array.new
l3 = [1,2,3]
l4 = ["nome", :name, 1, 3.4]
l5 = %w(converte string para array de string)

puts "#{l1} | #{l2} | #{l3} | #{l4} | #{l5}" 
puts l1.empty?
puts l4.size

# O RUBY PERMITE QUE SE ACESSE OS ELEMENTOS DO ARRAY DE TRÁS PRA FRENTE. PRA ISSO SE USAM NUMEROS NEGATIVOS -1,-2..
puts l5[-2]
puts l5[0]

# EM RUBY É POSSIVEL ADICIONAR ELEMENTOS EM ARRAYS
l4.push 17

# O JOIN SERVE PARA SEPARAR OS ELEMENTOS DO ARRAY COM O SIMBOLO ESCOLHIDO
puts l5.join '-'

# MANEIRAS DE IMPRIMIR
puts "#{l4}"  # COM OS COLCHETES 
puts l4  # PULANDO LINHAS
