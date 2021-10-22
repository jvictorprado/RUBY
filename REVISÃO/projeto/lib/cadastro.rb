require 'json'
require 'net/http'

class Cadastro
        def criar_lista
            uri = URI('http://jsonplaceholder.typicode.com/users')
            response = Net::HTTP.get(uri)
            yield JSON.parse(response) if block_given?
            puts "Finalizando listagem"
        end
        
    def criar
        criar_lista do |lista|
            lista.each do |usuario|
                puts "Nome: #{usuario["name"]}"
            end
            puts "Total de usuarios : #{lista.size}"
        end
    end
end