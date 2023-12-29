Algoritmo "pares_consecutivos"

Var
   n,soma:inteiro

Inicio
      escreva("Digite um numero inteiro: ")
      leia(n)
      enquanto n <> 0 faca

             se  (n % 2 <> 0)entao
                 n <- n + 1
             fimse
             
             //nao soube fazer esse calculo da soma tive que olhar como fazia
             soma <- 5 * n + 20
             
             escreval("soma = ",soma)
             escreva("Digite um numero inteiro: ")
             leia(n)
      fimenquanto

Fimalgoritmo