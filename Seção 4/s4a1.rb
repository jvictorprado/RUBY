# CONVERSÕES DE BASES
dezbin = 0b1010
trinta_e_sete_oct = 0o45
num = 0xAD

puts "#{dezbin},#{trinta_e_sete_oct},#{num}"


# MOSTTRANDO O PADRÃO USADO NA VARIPAVEL(QUE NO CASO É UTF-8)
carro = "sandero"
puts carro.encoding


#USANDO ASPAS NA STRING
puts " 'nome' \"aspas\" "


#CRIANDO TEXTOS COM VÁRIAS LINHAS
textao = <<EOS
um texto
bem
grande
EOS

puts textao

#MUDANDO P MINUSCULO OU MAIUSCULO
puts "UVA".downcase
puts "uva".upcase

#RETIRANDO ESPAÇOS DO INÍCIO E DO FIM
puts "   oi   ".strip

nome = "victor prado"
puts nome
#MUDANDO PEEDAÇO DA STRING 
nome["victor"] = "joão"
puts nome

#IMPRIMINDO DOS CARACTERES DA STRING
puts nome.chars
