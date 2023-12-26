Algoritmo "troco"

Var
   produto,quantidade, dinheiroRecebido,troco,total:real
Inicio
      escreval("informe o valor do produto: ")
      leia(produto)
      escreval("informe a quantidade comprada ")
      leia (quantidade)
      escreval("Valor recebido ")
      leia(dinheiroRecebido)
      
      total <- produto * quantidade
      troco <- dinheiroRecebido - total
      
      escreval("Troco = ", troco:2:2)
Fimalgoritmo