Algoritmo "Combustivel"

Var
   codigo,alcool,gasolina,disel:inteiro

Inicio
      escreva("Informe um codigo (1 Álcool,2 Gasolina,3 Disel) ou 4 para sair: ")
      leia(codigo)
      
      enquanto codigo <> 4 faca
               se codigo = 1 entao
                  alcool <- alcool + 1
                  escreva("Informe um codigo (1 Álcool,2 Gasolina,3 Disel) ou 4 para sair: ")
                  leia(codigo)
               senao
                    se codigo = 2 entao
                       gasolina <- gasolina + 1
                       escreva("Informe um codigo (1 Álcool,2 Gasolina,3 Disel) ou 4 para sair: ")
                       leia(codigo)
                    senao
                         se  codigo = 3 entao
                             disel <- disel + 1
                             escreva("Informe um codigo (1 Álcool,2 Gasolina,3 Disel) ou 4 para sair: ")
                             leia(codigo)
                         senao
                              escreva("Codigo Invalido informe novamente um codigo (1 Álcool,2 Gasolina,3 Disel) ou 4 para sair: ")
                              leia(codigo)
                         fimse
                    fimse
               fimse
      fimenquanto
      escreval("Muito obrigado!!")
      escreval("Alcool :",alcool)
      escreval("Gasolina: ",gasolina)
      escreval("Disel: ",disel)

Fimalgoritmo