Algoritmo "Baskara"
//Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
// de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
Var
   a, b, c, delta, x1, x2 :real
Inicio

// ax²+bx+c=0
//(-b±v(b²-4ac))/(2a)
      escreval("Informe valor de A: ")
      leia(a)
      escreval("Informe o valor de B :")
      leia(b)
      escreval("Informe o valor de C :")
      leia(c)
      
      delta <- exp(b,2)- 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreva("Esta equacao nao possui raizes reais")
      senao
           x1 <- (-b + raizq(delta)) / (2 * a)
           x2 <- (-b - raizq(delta)) / (2 * a)
           escreval("X1 = ",x1:6:4)
           escreval("X2 = ",x2:6:4)
      fimse

Fimalgoritmo