Algoritmo "divisao"
//Escreva um algoritmo que leia dois números e imprima
//o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
Var
   x,i:inteiro
   n1, n2, resultado:real

Inicio
      escreva("Quantos casos deseja executar ?")
      leia(x)
      
      resultado <- 0
      
      para i de 1 ate x faca
          escreval("Digite numerador: ")
          leia(n1)
          escreval("Digite o denominador: ")
          leia(n2)
          
          se n2 = 0 entao
              escreval("Divisao impossivel!!")
          senao
               resultado <- n1 / n2
               escreval("A divisao foi ", resultado)
          fimse
          resultado <- 0
      fimpara

Fimalgoritmo

