Algoritmo "notas"

Var
   nota1, nota2, media:real
Inicio
      escreval("Informe a primeira nota ")
      leia(nota1)
      escreval("Informe a segunda nota ")
      leia (nota2)
      
      media <- (nota1 + nota2) / 2
      
      escreval("Media = ", media)
      se media < 60 entao
         escreva("Sua media doi ",media:2:1," voce foi REPROVADO")
      fimse
      
      
      
Fimalgoritmo