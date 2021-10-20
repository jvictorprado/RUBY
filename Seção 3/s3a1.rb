marca = "T"

case marca
when "T"
    puts "Tesla"
when "Fo"
    puts "Ford"
when "Fi"
    puts "Fiat"
else
    puts "SEM MARCA"
end

################ IF ##################

if(1>2) then puts "maior" else puts "menor" end

puts "Maior" if(102 !=103)

############# WHILE #####################

a =1
b = 5
while a<b
    puts "#{a}"
    a= a+2
end

# puts "#{a}" while condicao?
# while condicao? do puts "algo" end

# until condicao? do puts "algo" end    

# begin
#     metodo
#     metodo2
# end while condicao?

##################### FOR ######################

for i in [10,20,30]
    puts i
end

for i in 1..3
    puts i
end

###################### EACH ######################

#1
# ["laranja","maçã","uva"].each do |fruta|
#     puts fruta
# end

#2
["laranja","maçã","uva"].each { |fruta| puts fruta }

10.upto(15) {|i| puts i}

# loop do 
#     puts "loop infinito"
#     break
# end
