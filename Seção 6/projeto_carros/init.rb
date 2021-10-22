require_relative 'lib/fabrica/carro' #carregar os arquivos do projeto
require 'net/http'
require 'json' # carregar gems que tão no seu gemset

novo_carro = Fabrica::Carro.new('Tesla','Model X')

novo_carro.acelerar

uri = URI('http://jsonplaceholder.typicode.com/users')
response = Net::HTTP.get(uri)
usuarios = JSON.parse(response)
usuarios.each do |u|
    if u["email"].start_with?("Sincere")
        novo_carro.dono = u["name"]
        break
    end
end

puts "#{novo_carro.dono} é o dono do #{novo_carro.modelo}"

puts "Finalizando programa.."
