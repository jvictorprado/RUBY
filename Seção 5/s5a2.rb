########## Blocks: pedaços de codigo que a gente pode executar qnd bem entender. (é parecido com metodo, mas c uma flexibilidade maior
### do       end
## não pode passar mais de um bloco num metodo

require 'json' 
require 'net/http'

def listar 
    uri = URI('http://jsonplaceholder.typicode.com/users')
    response = Net::HTTP.get(uri)
    yield JSON.parse(response) if block_given?
    puts "Finalizando listagem"
end

listar

listar do |usuarios|
    puts "total: #{usuarios.size}"
end

listar do |usuarios|
    usuarios.each do |usuario|
        puts "email: #{usuario["email"]}"
    end
end
