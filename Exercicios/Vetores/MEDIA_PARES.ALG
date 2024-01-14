Algoritmo "Media_pares"

Var
   i,n,soma, contador:inteiro
   media: real
   vet: vetor [0..9] de inteiro


Inicio
      escreva("Quantos elementos vai ter o vetor? " )
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      media <- 0
      contador <- 0
      soma <- 0
      
      para i de 0 ate n-1 faca
           se vet[i] mod 2 = 0 entao
                soma <- soma + vet[i]
                contador <- contador + 1
           fimse
      fimpara
      se contador = 0 entao
         escreva("Nunhum numero par")
      senao
           media <- soma / contador
           escreva("Media dos paras = ",media2:1)
      fimse

      

Fimalgoritmo