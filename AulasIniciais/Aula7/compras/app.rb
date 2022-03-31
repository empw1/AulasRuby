require_relative 'produto'
require_relative 'mercado'

produto = Product.new
produto.nome = 'Banana'
produto.preco = '5'

mercado = Market.new(produto)
mercado.comprar()