Algoritmo "tabuada"

Var

   i: inteiro
   opcao, num: inteiro

Inicio

   Escreval("---------- Tabuada ----------")
   Escreval("")
   Escreval(" [1] - Para mostrar escolher uma tabuada de 1 a 10")
   Escreval(" [2] - Para mostrar todas as tabuadas")
   Escreva("Digite você deseja?: ")
   Leia(opcao)
   Escreval("")

   Escolha opcao
   Caso 1
      Escreval("Escolha a tabuada que deseja de 1 a 10.")
      leia(num)
      Escreval("")
      Para i de 1 até 10 faça
         Escreval(num, " X", i, " =", num * i)
      Fimpara
   Caso 2
      Para i de 1 até 10 faça
           Escreval("")
           Escreval("Tabuada do", i)
           Escreval("")
         Para num de 1 até 10 faça
            Se (num = 1) então
               Escreval(i, " X", num, " =", num * i)
            senão
               se (num = 2) então
                  Escreval(i, " X", num, " =", num * i)
               senão
                  se (num = 3) então
                     Escreval(i, " X", num, " =", num * i)
                  senão
                     se (num = 4) então
                        Escreval(i, " X", num, " =", num * i)
                     senão
                        se (num = 5) então
                           Escreval(i, " X", num, " =", num * i)
                        senão
                           se (num = 6) então
                              Escreval(i, " X", num, " =", num * i)
                           senão
                              se (num = 7) então
                                 Escreval(i, " X", num, " =", num * i)
                              senão
                                 se (num = 8) então
                                    Escreval(i, " X", num, " =", num * i)
                                 senão
                                    se (num = 9) então
                                       Escreval(i, " X", num, " =", num * i)
                                    senão
                                       se (num = 10) então
                                          Escreval(i, " X", num, " =", num * i)
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            Fimse
         FimPara
      Fimpara
   FimEscolha




Fimalgoritmo