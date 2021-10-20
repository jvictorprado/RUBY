def divide(a, b)
    raise "divisão por 0 invalida" if b==0       #lançando exceção
    a/b
end

#tratando exceção
begin
    resultado = divide(10,10)
    puts resultado
rescue Exception => e
    puts "Erro ao dividir: " + e.message
else
    puts "OK, divisão permitida"
ensure
    puts "Essa linha sempre será executada"
end
