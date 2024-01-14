Algoritmo "semnome"
//Fazer um programa para ler nome, idade e altura de N pessoas,
//conforme exemplo. Depois, mostrar na
//tela a altura média das pessoas, e mostrar também a
//porcentagem de pessoas com menos de 16 anos,
//bem como os nomes dessas pessoas caso houver.

//porcentagem para calcular pega exemplo total de pessoas com 16 anos divide
//total de pessoas pesquisa e multiplica por 100
Var
   i,x,contadorIdade:inteiro
   porcentagemIdade,alturaMedia,somaAltura:real

   nome: vetor [1..10] de caracter
   idade: vetor [1..10] de inteiro
   altura: vetor [1..10] de real

Inicio
      escreva("Quantas pessoas serao digitadas? ")
      leia(x)
      
      contadorIdade <- 0
      
      para i de 1 ate x faca
           escreval("Dados da",i,"a pessoa:")
           escreval("Digite seu nome: ")
           leia(nome[i])
           escreval("Digite a sua idade: ")
           leia(idade[i])
           escreval("Digite sua altura: ")
           leia(altura[i])
           
           se idade[i] < 16 entao
              contadorIdade <- contadorIdade + 1
           fimse
      fimpara
      
      porcentagemIdade <- 0
      alturaMedia <- 0
      somaAltura <- 0
      
      para i de 1 ate x faca
      
           somaAltura <- somaAltura + altura[i]

      fimpara
      
      alturaMedia <- somaAltura / x
      porcentagemIdade <- (contadorIdade / x) * 100
      
      escreval("Altura média: ",alturaMedia:2:2)
      escreval("Pessoas com menos de 16 anos: ",porcentagemIdade:2:1,"%")

      para i de 1 ate x faca
           se idade[i] < 16 entao
               escreval(nome[i])
           fimse
      fimpara
Fimalgoritmo