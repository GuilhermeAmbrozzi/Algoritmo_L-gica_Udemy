Algoritmo "Negativos"
//Faça um programa que leia um número inteiro positivo N (máximo = 10)
//e depois N números inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos
//os números negativos lidos.
Var
   vet: vetor [1..10] de inteiro
   x,i,n:inteiro

Inicio
      escreva("Quantos numeros voce vai digitar ? ")
      leia(x)
      
      para i de 1 ate x faca
      
           escreva("Digite os numeros: ")
           leia(n)

           vet[i] <- n
      fimpara
      
      escreval("NUMEROS NEGATIVOS:")
      para i de 1 ate x faca
            se vet[i] < 0 entao
                escreval(vet[i])
            fimse
      fimpara
Fimalgoritmo