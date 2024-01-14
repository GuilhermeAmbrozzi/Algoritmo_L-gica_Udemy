Algoritmo "numeros_pares"
//Faça um programa que leia N números inteiros e
//armazene-os em um vetor. Em seguida, mostre na
//tela todos os números pares, e também a quantidade de números pares.
Var
   i,x,contador:inteiro
   vet: vetor [1..10] de inteiro

Inicio
      escreva("Quantos numeros voce vai digitar Max 10 ?")
      leia(x)
      
      contador <- 0
      
      para i de 1 ate x faca
           escreva("Digite um numero:")
           leia(vet[i])
           
           se vet[i] % 2 = 0 entao
               contador <- contador + 1
           fimse
      fimpara
      escreval()
      escreval("Total de numeros pares digitados foi:",contador)
       escreval("NUMEROS PARES:")
       
      para i de 1 ate x faca

           se vet[i] mod 2 = 0 entao
              escreva(vet[i]:3:1, " ")
           fimse
           
      fimpara



Fimalgoritmo