require 'json' 
require 'net/http'

#a proc e a qtd viram argumentos obrigatorios
def listar(qtd, my_proc) 
    uri = URI('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    JSON.parse(response)
    #my_proc.call(response)
    my_proc.call(qtd)
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem"
end

#a proc pode ser usada em varios locais, diferente do block 
debug = Proc.new { |variavel| puts "Debugando variavel : #{variavel}" }
# debug = Proc.new { |variavel| puts "Total de usuarios : #{variavel.size}" }

listar 1, debug do |response|
    puts "Total de usuarios: #{response.size}"
end

#vc consegue chamar a proc sem precisar passar o bloco
listar 10,debug
