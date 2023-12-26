Algoritmo "menor_de_tres"

Var
   n1, n2, n3 : inteiro


Inicio
      escreval("informe o primeiro numero")
      leia (n1)
      escreval("informe o segundo numero")
      leia(n2)
      escreval("informe o terceiro numero ")
      leia (n3)
      
      se (n1 < n2)e (n1 <= n3) entao
         escreval ("Menor numero é :", n1)
      senao
           se (n1 > n2) e (n2 <= n3) entao
               escreva(" Menor numero é :",n2)
           senao
                escreva ("Menor numero é :", n3)
           fimse
      fimse

Fimalgoritmo