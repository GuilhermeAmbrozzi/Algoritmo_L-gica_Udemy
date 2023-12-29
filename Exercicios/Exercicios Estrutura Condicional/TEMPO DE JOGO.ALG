Algoritmo "tempo de jogo"
//nesse exercicio eu nao consegui acerta a formula
// quando o jogo virace para o outro dia tive que ver a aula
// do professor com a explicação para fazer
Var
   horaInicial,horaFinal,duracao:inteiro


Inicio
      escreval("Hora inicial")
      leia(horaInicial)
      escreval("Hora final")
      leia(horaFinal)
      
      se  horaInicial < horaFinal entao
          duracao <- horaFinal - horaInicial
          escreval("O jogo durou ",duracao," hora(s)")
      senao
           duracao <- 24 - horaInicial + horaFinal
           escreval("O jogo durou ",duracao," hora(s)")
      fimse


Fimalgoritmo