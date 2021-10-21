###### CLASSES QUE IMPLEMENTAM O MODULO ENUMERABLE

# ARRAY - ALGUNS MÉTODOS

l = [1,3,5,2]

# EACH: PERCORRE O ARRAY
l.each { |i| puts i }

# SORT: ORDENA O ARRAY
ord = l.sort
puts "#{ord}"

# REDUCE: FAZ OPERAÇÕES DE REDUÇÃO (PODE SER SOMATÓRI OU PRODUTÓRIO, POR EXEMPLO)
som = l.reduce(0) { |p, prox| p + prox}
puts "#{som}"
prod = l.reduce(1) { |p, prox| p * prox}
puts "#{prod}"

# MAP: FAZ OPERAÇÕES DE TRANSFORMAÇÃO NOS ELEMENTOS DO ARRAY
l2 = l.map { |n| n**2 }
puts "#{l2}"


#HASH (tambem tem os metodos de cima, pq tbm é um enumerable)
hash = {}
h2 = {name: "joão", age: 25}   # CRIANDO UMA CHAVE E VALOR
puts " #{h2[:name]} #{h2[:age]}" 
h2[:height] = 1.75  # ADICIONANDO UM PAR CHAVE E VALOR 
puts h2


# RANGE 
interv = 1..5
puts interv.class
puts interv.include? 3

ent = gets.to_i
puts ent

###################################################################
# BONUS : CASE

case ent
when 1..3 then puts "entre 1 e 3"
when 3..6 then puts "entre 4 e 6"
else puts "nenhum"
end
