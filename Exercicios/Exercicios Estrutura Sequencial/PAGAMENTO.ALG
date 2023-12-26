Algoritmo "pagamento"

Var
   nome:caracter
   valorHora, horasTrabalhadas, pagamento:real
Inicio
      escreva("Informe o nome do funcionário:")
      leia(nome)
      escreva("Informe o valor da hora trabalhada R$:")
      leia(valorHora)
      escreval("Informe o total de horas trabalhadas no mes ")
      leia(horasTrabalhadas)
      
      pagamento <- valorHora * horasTrabalhadas
      
      escreva("O funcionário ",nome, " trabalhou no mes o total de ",horasTrabalhadas," horas seu salário foi de R$ ",pagamento:2:2)
Fimalgoritmo