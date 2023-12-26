Algoritmo "resto"

Var
   duracao, resto, hora, minuto, segundos: inteiro
Inicio
      escreval("Digite a duracao em segundos:")
      leia(duracao)
      
      hora <- duracao \ 3600
      resto <- duracao % 3600
      
      minuto <- resto \ 60
      segundos <- resto % 60
      
      escreval(hora, ":" ,minuto, ":" ,segundos)
      
Fimalgoritmo