Algoritmo "Glicose"

Var
    glicose:real
Inicio
      escreval("Digite a mewdida da glicose:")
      leia(glicose)
      
      se (glicose <= 100) entao
          escreva("Classificação : Normal ")
      senao
           se (glicose > 100) e (glicose <= 140) entao
              escreval("Classificação: Elevada")
           senao
                escreva("classificação: Diabetes")
           fimse
      fimse

Fimalgoritmo