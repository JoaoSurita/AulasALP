Algoritmo "golpes"

Var

   golpe, num, num1: inteiro

Inicio
   golpe <- 0
   Escreval("Ol� Guerreiro, eu irei te treinar.")
   
      Escreval("Voc� precisa treinar at� 10 golpes por dia.")
      Escreval("Boa Sorte!")
      Escreval("")
      Escreval("Deseja Come�ar?")
      Escreval("[1] - Sim")
      Escreval("[2] - N�o")
      leia(num)

      Enquanto (num <> 2) e (golpe < 10) fa�a
         limpatela()
         golpe <- golpe + 1
         Escreval("Voc� deu", golpe, " golpe(s)")
         Escreval("")
         Escreval("Deseja dar outro golpe?")
         Escreval("[1] - Sim")
         Escreval("[2] - N�o")
         leia(num)
      fimenquanto
      limpatela()
      Escreval("Muito bem, voc� completou sua meta di�ria!")
Fimalgoritmo