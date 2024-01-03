Algoritmo "soma_impares"
//Leia 2 valores inteiros X e Y (em qualquer ordem).
//A seguir, calcule e mostre a soma dos números impares entre eles.

Var
   i,x,y,troca,soma:inteiro


Inicio
      escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
      
      se x > y entao
      
         troca <- x
         x <- y
         y <- troca
         
      fimse
      soma <- 0
      //Com x+1 e y-1 o programa não somaria caso seja digitado
      //dois numeros impares informados, é feita a soma
      // somente dos numeros impares entre os valores informados.
      para i de x+1 ate y-1 faca
      
           se i % 2 <> 0 entao
                soma <- soma + i
           fimse
           
      fimpara
      escreva("Soma dos Impares = ",soma)

Fimalgoritmo