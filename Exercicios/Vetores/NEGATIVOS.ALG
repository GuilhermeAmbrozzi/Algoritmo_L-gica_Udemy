Algoritmo "Negativos"
//Fa�a um programa que leia um n�mero inteiro positivo N (m�ximo = 10)
//e depois N n�meros inteiros
//e armazene-os em um vetor. Em seguida, mostrar na tela todos
//os n�meros negativos lidos.
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