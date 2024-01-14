Algoritmo "dados_pessoas"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F)
//de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo,
//a média de altura das mulheres, e o número
//de homens.
Var
   n,i,contadorM,contadorF:inteiro
   genero: vetor [0..9] de caracter
   altura: vetor [0..9] de real
   media,soma,menorAltura,maiorAltura: real


Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      contadorM <- 0
      contadorF <- 0
      soma <- 0
      media <- 0
      para i de 0 ate n-1 faca
           escreva("Altura da ",i+1,"° pessoa: ")
           leia(altura[i])
           escreva("Genero da ",i+1,"° pessoa: ")
           leia(genero[i])
           se genero[i] = "m" entao
               contadorM <- contadorM + 1
           senao
                contadorF <- contadorF + 1
                soma <- soma + altura[i]
           fimse
      fimpara

      media <- soma / contadorF
      menorAltura <- altura[0]
      maiorAltura <- altura[0]
      
      para i de 1 ate n-1 faca
           se maiorAltura < altura[i] entao
               maiorAltura <- altura[i]
           fimse
           se menorAltura > altura[i] entao
               menorAltura <- altura[i]
           fimse
      fimpara
      escreval
      escreval("Menor altura = ",menorAltura:4:2)
      escreval("Maior altura = ",maiorAltura:4:2)
      escreval("Media das alturas das mulheres = ",media:4:2)
      escreva("Numero de homens = ",contadorM)
      
      

Fimalgoritmo