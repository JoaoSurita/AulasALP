Algoritmo "sorteio"

Var
   sorteado, qntd, num: inteiro

Inicio
   sorteado <- randi(10)
   qntd <- 0
   Repita
      Escreval("+-----------------------------------+")
      Escreval("|         ADIVINHE O N�MERO         |")
      Escreval("+-----------------------------------+")
      Escreva("Escolha um n�mero de 0 a 10: ")
      leia(num)

      Se (num > sorteado) ent�o
         Escreval("� um n�mero menor")
      Fimse

      Se (num < sorteado) ent�o
         Escreval("� um n�mero maior")
      Fimse

      Se (num > 10) ou (num < 0) ent�o
         Escreval("N�mero inv�lido, escolha um n�mero de 0 a 10")
      Fimse

      qntd <- qntd + 1

   at�(num = sorteado)

   Escreval("Parab�ns, voc� acertou o n�mero!")
   Escreval("Voc� precisou de", qntd, " tentativas para acertar.")
Fimalgoritmo
