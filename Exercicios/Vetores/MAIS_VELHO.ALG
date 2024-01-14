Algoritmo "Mais_Velho"
//Fazer um programa para ler um conjunto de nomes de
//pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um
//outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.
Var
   n,i,j:inteiro
   idade: vetor [1..10] de inteiro
   nome : vetor [1..10] de caracter
   maisVelha: inteiro
   nomeMaisVelho:caracter
Inicio
      escreva("Quantas pessoas você vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Dados da ",i,"° pessoa:")
           escreva("Nome: ")
           leia(nome[i])
           escreva("Idade: ")
           leia(idade[i])
      fimpara
      escreval
      maisVelha <- idade[1]
      nomeMaisVelho <- nome[1]
      para i de 2 ate n-1 faca
           se maisVelha < idade[i] entao
               para j de 2 ate n-1 faca
                    nomeMaisVelho <- nome[j]
               fimpara
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA: ",nomeMaisVelho)
      
      


Fimalgoritmo