Algoritmo "aprovados"
//Fazer um programa para ler um conjunto de N nomes de alunos,
//bem como as notas que eles tiraram
//no 1º e 2º semestres. Cada uma dessas informações
//deve ser armazenada em um vetor. Depois, imprimir
//os nomes dos alunos aprovados, considerando aprovados
//aqueles cuja média das notas seja maior ou
//igual a 6.0 (seis).
Var
   n,i:inteiro
   media:real
   nome: vetor [1..10] de caracter
   nota1:vetor [1..10] de real
   nota2:vetor [1..10] de real
Inicio
      escreva("Quantos alunos serão digitados? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite nome, primeira e segunda nota do 1o aluno:")
           leia(nome[i])
           leia(nota1[i])
           leia(nota2[i])
      fimpara
      escreval
      escreval("Alunos aprovados:")
      media <- 0
      para i de 1 ate n faca
         media <- (nota1[i] + nota2[i]) /2
         se media >= 6 entao
             escreval(nome[i])
         fimse
      fimpara
Fimalgoritmo