Algoritmo "astronauta"

Var

   estrela: inteiro
   resposta: caractere

Inicio

   estrela <- -1

   Enquanto (resposta <> "n") faça
      Escreval("Você vê uma estrela? (s/n)")
      Escreval("Digite s para Sim e n para Não")
      leia(resposta)
      limpatela()

      estrela <- estrela + 1
   Fimenquanto
              Escreval("A quantidade de estrelas vistas foi de: ", estrela)
Fimalgoritmo