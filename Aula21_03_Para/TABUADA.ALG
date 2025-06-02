Algoritmo "tabuada"

Var

   i, multiplicador, j : inteiro
   res : inteiro
   opcao: inteiro

Inicio
   Escreval("[1] - para escolher uma tabuada específica.")
   Escreval("[2] - para tabuadas de 1 a 10.")
   leia(opcao)

   Escolha (opcao)

  Caso 1
  limpatela()
       Escreval("De qual número vc quer fazer tabuada?")
       Leia(multiplicador)

       Escreval("Vamos fazer a tabuada do: ", multiplicador)

       Para i de 1 até 10 Faça
       res <- i * multiplicador
       Escreval(i, " x", multiplicador, " =", res)
       Fimpara

  Caso 2
  limpatela()
       Para i de 1 até 10 Faça

      Escreval("_____________________")
      Escreval("Tabuada do ", i)

      Para j de 1 até 10 Faça
         Escreval(j, " x", i, " =", (j*i) )
      Fimpara

      Fimpara
  Fimescolha
       
fimalgoritmo