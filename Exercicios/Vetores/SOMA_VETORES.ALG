Algoritmo "soma_vetores"
//Fa�a um programa para ler dois vetores A e B,
//contendo N elementos cada. Em seguida, gere um
//terceiro vetor C onde cada elemento de C � a
//soma dos elementos correspondentes de A e B. Imprima
//o vetor C gerado.
Var
   i,n: inteiro

   A: vetor [0..9] de inteiro
   B: vetor [0..9] de inteiro
   C: vetor [0..9] de inteiro


Inicio
      escreva("Quantos valores vai ter cada vetor ?")
      leia(n)
      
      
      escreval("Digite os valores do vetor A ")
      
      para i de 0 ate n-1 faca
      
          leia(A[i])

      fimpara
      
       escreval("Digite os valores do vetor B ")

      para i de 0 ate n-1 faca

          leia(B[i])

      fimpara
      
      escreval("VETOR RESULTANTE: ")
      
      para i de 0 ate n-1 faca

           C[i] <- A[i] + B[i]

      fimpara
      
      para i de 0 ate n-1 faca
      
           escreval(C[i])
           
      fimpara

Fimalgoritmo