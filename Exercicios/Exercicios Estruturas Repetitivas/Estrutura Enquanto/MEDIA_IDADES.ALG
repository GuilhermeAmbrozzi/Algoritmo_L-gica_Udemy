Algoritmo "media_idades"

Var
   idade,soma,contador:inteiro
   media:real
Inicio
      escreval("Digite as idades: ")
      leia(idade)
      
      se  idade < 0 entao
          escreva("Impossível calcular !!!! ")
      senao
           enquanto idade > 0 faca
                   soma <- soma + idade
                   contador <- contador + 1
                   escreval("Digite as idades: ")
                   leia(idade)
           fimenquanto
           media <- soma / contador
           escreva("A media das idades é: ",media:2:2)
      fimse
Fimalgoritmo