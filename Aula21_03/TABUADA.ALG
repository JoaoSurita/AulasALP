Algoritmo "tabuada"

Var

   i, multiplicador, j : inteiro
   res : inteiro
   opcao: inteiro

Inicio
   Escreval("[1] - para escolher uma tabuada espec�fica.")
   Escreval("[2] - para tabuadas de 1 a 10.")
   leia(opcao)

   Escolha (opcao)

  Caso 1
  limpatela()
       Escreval("De qual n�mero vc quer fazer tabuada?")
       Leia(multiplicador)

       Escreval("Vamos fazer a tabuada do: ", multiplicador)

       Para i de 1 at� 10 Fa�a
       res <- i * multiplicador
       Escreval(i, " x", multiplicador, " =", res)
       Fimpara

  Caso 2
  limpatela()
       Para i de 1 at� 10 Fa�a

      Escreval("_____________________")
      Escreval("Tabuada do ", i)

      Para j de 1 at� 10 Fa�a
         Escreval(j, " x", i, " =", (j*i) )
      Fimpara

      Fimpara
  Fimescolha
       
fimalgoritmo