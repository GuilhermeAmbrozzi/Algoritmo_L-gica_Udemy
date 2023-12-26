Algoritmo "troco ferificado"

Var
   produto, quantidadeCompradas, dinheiroRecebido, totalCompra, troco, faltaReceber: real
Inicio
      escreval("Preço unitario do produto: ")
      leia(produto)
      escreval ("Quantidades compradas: ")
      leia(quantidadeCompradas)
      escreva("Dinheiro recebido ")
      leia(dinheiroRecebido)
      
      totalCompra <- quantidadeCompradas * produto
      
      se (dinheiroRecebido > totalCompra) entao
         troco <- dinheiroRecebido - totalCompra
         escreva("Troco = R$ ", troco:4:2, " reais.")
      senao
           se (dinheiroRecebido < totalCompra) entao
              faltaReceber <- totalCompra - dinheiroRecebido
              escreval("Dinheiro insuficiente, falta R$ ",faltaReceber:4:2," reais ")
           fimse
      fimse


Fimalgoritmo