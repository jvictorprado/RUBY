class Cliente < Pessoa
    attr_accessor :lista

    def adc_compras
        puts "Digite quantos itens quer comprar"
        qtd = gets.to_i
        raise "quantidade invalida" if qtd<=0

        puts "Digite o que deseja comprar"
        @lista = Array.new
        loop do
            elem = gets.to_s
            lista.push(elem)
            redo if lista.size < qtd
            break
            end
        puts "Adicionando no carrinho:"
        puts "#{lista}"
        lista.each {|el| puts el}        
    end

end