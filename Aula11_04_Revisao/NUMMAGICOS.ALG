Algoritmo "numMagicos"

Var

   num1, num2, num3: inteiro
Inicio

   num1 <- randi(10)
   num2 <- randi(10)
   num3 <- randi(10)

   Escreval("Os Tr�s S�bios, escolheram seus n�meros m�gicos.")
   Escreval("S�bio 1: ", num1)
   Escreval("S�bio 2: ", num2)
   Escreval("S�bio 3: ", num3)

   se (num1 > num2) e (num1 > num3) entao
      Escreval("O S�bio 1 tem um n�mero maior com o valor de: ", num1)
   fimse

   se (num2 > num1) e (num2 > num3) entao
      Escreval("O S�bio 2 tem um n�mero maior com o valor de: ", num2)
   fimse

   se (num3 > num2) e (num3 > num1) entao
      Escreval("O S�bio 3 tem um n�mero maior com o valor de: ", num3)
   fimse

   se (num1 = num2) e (num1 = num3) entao
      Escreval("Houve um empate entre os tr�s, todos possuem o mesmo valor.")
   fimse

   se (num1 = num2) ou (num1 = num3) entao
      Escreval("Houve um empate!")
   fimse

   se (num2 = num3) entao
      Escreval("Houve um empate!")
   fimse
Fimalgoritmo