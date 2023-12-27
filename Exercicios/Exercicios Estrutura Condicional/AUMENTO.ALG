Algoritmo "aumento"

Var
   salario,novoSalario:real

Inicio
      escreval("Digite o salario da pessoa: ")
      leia(salario)
      
      se  (salario <= 1000) entao
          novoSalario <- salario + (salario * 20/100)
          escreval("Novo salario é R$ ",novoSalario:6:2)
          escreval("Aumento = R$ ",novoSalario - salario:6:2)
          escreval("Porcentagem = 20%")
      senao
           se(salario > 1000) e (salario <=3000)entao
              novoSalario <- salario + (salario * 15/100)
              escreval("Novo salario é R$ ",novoSalario:6:2)
              escreval("Aumento = R$ ",novoSalario - salario:6:2)
              escreval("Porcentagem = 15%")
           senao
                se  (salario > 3000) e (salario <= 8000)entao
                    novoSalario <- salario + (salario * 10/100)
                    escreval("Novo salario é R$ ",novoSalario:6:2)
                    escreval("Aumento = R$ ",novoSalario - salario:6:2)
                    escreval("Porcentagem = 10%")
                senao
                     se (salario > 8000)entao
                        novoSalario <- salario + (salario * 5/100)
                        escreval("Novo salario é R$ ",novoSalario:6:2)
                        escreval("Aumento = R$ ",novoSalario - salario:6:2)
                        escreval("Porcentagem = 5%")
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo