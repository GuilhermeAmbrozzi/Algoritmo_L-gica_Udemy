Algoritmo "Consumo"

Var
   km,consumo,combustivelGasto: real
Inicio
      escreval("Informe o Kms total percorridos ")
      leia(km)
      escreval("Informe consumo total de gasolina gasta ")
      leia(combustivelGasto)
      
      consumo <- km / combustivelGasto
      
      escreval("A media de consumo gasto foi de ", consumo:2:3)
Fimalgoritmo