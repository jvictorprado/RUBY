# chegando em maçã ele para. Ou seja, não chega em Uva
["laranja","maçã","uva"].each do |fruta|
    puts fruta
    break if fruta == "maçã"
end


# chegando em maçã ele pula p o próximo, sem ler o maçã
["laranja","maçã","uva"].each do |fruta|
    next if fruta == "maçã"
    puts fruta
end

# enquanto o input for maior que zero ele continua
loop do
    puts "digite um num:"
    input = gets.to_i
    redo if input > 10 # esse redo reexecuta o loop 
    break
end
