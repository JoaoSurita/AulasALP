Algoritmo "astronauta"

Var

   estrela: inteiro
   resposta: caractere

Inicio

   estrela <- -1

   Enquanto (resposta <> "n") fa�a
      Escreval("Voc� v� uma estrela? (s/n)")
      Escreval("Digite s para Sim e n para N�o")
      leia(resposta)
      limpatela()

      estrela <- estrela + 1
   Fimenquanto
              Escreval("A quantidade de estrelas vistas foi de: ", estrela)
Fimalgoritmo