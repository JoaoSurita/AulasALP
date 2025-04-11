Algoritmo "numMagicos"

Var

   num1, num2, num3: inteiro
Inicio

   num1 <- randi(10)
   num2 <- randi(10)
   num3 <- randi(10)

   Escreval("Os Três Sábios, escolheram seus números mágicos.")
   Escreval("Sábio 1: ", num1)
   Escreval("Sábio 2: ", num2)
   Escreval("Sábio 3: ", num3)

   se (num1 > num2) e (num1 > num3) entao
      Escreval("O Sábio 1 tem um número maior com o valor de: ", num1)
   fimse

   se (num2 > num1) e (num2 > num3) entao
      Escreval("O Sábio 2 tem um número maior com o valor de: ", num2)
   fimse

   se (num3 > num2) e (num3 > num1) entao
      Escreval("O Sábio 3 tem um número maior com o valor de: ", num3)
   fimse

   se (num1 = num2) e (num1 = num3) entao
      Escreval("Houve um empate entre os três, todos possuem o mesmo valor.")
   fimse

   se (num1 = num2) ou (num1 = num3) entao
      Escreval("Houve um empate!")
   fimse

   se (num2 = num3) entao
      Escreval("Houve um empate!")
   fimse
Fimalgoritmo