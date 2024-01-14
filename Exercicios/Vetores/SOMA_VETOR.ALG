Algoritmo "soma_vetor"
//Faça um programa que leia N números reais e
//armazene-os em um vetor. Em seguida:
//- Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
Var
   vet: vetor [1..10] de real
   
   i,x:inteiro
   n, media, soma: real

Inicio
      escreva("quantos numeros voce vai digitar ?")
      leia(x)
      
      para i de 1 ate x faca
      
            escreva("Digite um numero: ")
            leia(n)

             vet[i] <- n
      fimpara
      soma <- 0
      media <- 0
      escreva("Valores = ")
      para i de 1 ate x faca
            escreva(vet[i]:3:1, " ")
            soma <- soma + vet[i]

      fimpara
      
      media <- soma / x
      escreval()
      escreval("Soma = ",soma:4:2)
      escreval("Media = ",media:4:2)

Fimalgoritmo