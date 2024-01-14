Algoritmo "comerciante"
//Um comerciante deseja fazer o levantamento do lucro das mercadorias
//que ele comercializa. Para isto,
//mandou digitar um conjunto de N mercadorias, cada uma
//contendo nome, preco de compra e preco de
//venda das mesmas. Fazer um programa que leia tais
//dados e determine e escreva quantas mercadorias
//proporcionaram:
// lucro < 10%
// 10% >= lucro <= 20%
// lucro > 20%
//Determine e escreva tambem o valor total de compra e de
//venda de todas as mercadorias, assim como
//o lucro total.

//calculo porcentagem valor do lucro (menos o valor de compra Ex:
// valor de compra 10 reais valor de venda 11 lucro 1 real)
//multiplica por 100 e divide pelo valor de compra
Var
   n,i,lucroAbaixo,lucroEntre,lucroAcima:inteiro
   lucro,porcentagemLucro,totalCompra,totalVenda,lucroTotal:real
   nome:vetor [0..9] de caracter
   precoCompra: vetor [0..9] de real
   precoVenda: vetor [0..9] de real

Inicio
      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      totalCompra <- 0
      totalVenda <- 0
      lucroTotal <- 0
      para i de 0 ate n-1 faca
         escreval("Produto ", i+1)
         escreva("Nome: ")
         leia(nome[i])
         escreva("Preço de compra: ")
         leia(precoCompra[i])
         escreva("Preço de venda: ")
         leia(precoVenda[i])
         totalCompra <- totalCompra + precoCompra[i]
         totalVenda <-  totalVenda + precoVenda[i]
      fimpara
      
      lucroTotal <- totalVenda - totalCompra
      lucroAbaixo <- 0
      lucroEntre <- 0
      lucroAcima <- 0
      lucro <- 0
      porcentagemLucro <- 0
      
      para i de 0 ate n-1 faca
            lucro <- precoVenda[i] - precoCompra[i]
            porcentagemLucro <- lucro * 100 / precoCompra[i]
            
            se porcentagemLucro < 10 entao
                lucroAbaixo <- lucroAbaixo + 1
            senao
                 se porcentagemLucro <= 20 entao
                      lucroEntre <- lucroEntre + 1
                 senao
                      lucroAcima <- lucroAcima + 1
                 fimse
            fimse
      fimpara
      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ",lucroAbaixo)
      escreval("Lucro entre 10% e 20%: ",lucroEntre)
      escreval("Lucro acima de 20%: ",lucroAcima)
      escreval("Valor total de compra: ",totalCompra:4:2)
      escreval("Valor total de venda: ",totalVenda:4:2)
      escreval("Lucro total: ",lucroTotal:4:2)
      
      
      
      
      

Fimalgoritmo