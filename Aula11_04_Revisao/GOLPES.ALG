Algoritmo "golpes"

Var

   golpe, num, num1: inteiro

Inicio
   golpe <- 0
   Escreval("Olá Guerreiro, eu irei te treinar.")
   
      Escreval("Você precisa treinar até 10 golpes por dia.")
      Escreval("Boa Sorte!")
      Escreval("")
      Escreval("Deseja Começar?")
      Escreval("[1] - Sim")
      Escreval("[2] - Não")
      leia(num)

      Enquanto (num <> 2) e (golpe < 10) faça
         limpatela()
         golpe <- golpe + 1
         Escreval("Você deu", golpe, " golpe(s)")
         Escreval("")
         Escreval("Deseja dar outro golpe?")
         Escreval("[1] - Sim")
         Escreval("[2] - Não")
         leia(num)
      fimenquanto
      limpatela()
      Escreval("Muito bem, você completou sua meta diária!")
Fimalgoritmo