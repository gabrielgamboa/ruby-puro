require_relative "produto"
require_relative "mercado"

produto = Produto.new("Bota de armadura", 200.0)
mercado = Mercado.new(produto)

mercado.comprar

