Algoritmo "Operadora"

Var
   minutosGastos, plano, tarifa, fatura, faturaAdicional: inteiro
Inicio
      escreval("Informe os minutos gastos pelo cliente :")
      leia(minutosGastos)
      
      plano <- 100
      tarifa <- 2
      fatura <- minutosGastos - plano
      se (minutosGastos <= plano) entao
         escreva("Valor a pagar é R$ 50,00 reais ")
      senao
           se (minutosGastos > plano) entao
              faturaAdicional <- (fatura * tarifa) + 50
              escreval(" Valor total a pagar é R$ ", faturaAdicional)
           fimse
      fimse
Fimalgoritmo