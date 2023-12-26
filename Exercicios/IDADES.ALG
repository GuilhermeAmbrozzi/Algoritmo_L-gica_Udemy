Algoritmo "idades"

Var
   nome1, nome2: caracter
   idade1, idade2: inteiro
   media: real
Inicio
      escreval("Dados da primeira pessoa:")
      escreval( "Qual o nome: ")
      leia(nome1)
      escreval("Qual idade:")
      leia(idade1)
      
      escreval("Dados da segunda pessoa pessoa:")
      escreval("Qual o nome: ")
      leia(nome2)
      escreval("Qual idade")
      leia(idade2)
      
      media <- (idade1 + idade2) / 2
      
      escreval("A idade média de ", nome1," e ", nome2, " é de ", media:2:1)

Fimalgoritmo