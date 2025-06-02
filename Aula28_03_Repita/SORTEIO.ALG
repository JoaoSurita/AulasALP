Algoritmo "sorteio"

Var
   sorteado, qntd, num: inteiro

Inicio
   sorteado <- randi(10)
   qntd <- 0
   Repita
      Escreval("+-----------------------------------+")
      Escreval("|         ADIVINHE O NÚMERO         |")
      Escreval("+-----------------------------------+")
      Escreva("Escolha um número de 0 a 10: ")
      leia(num)

      Se (num > sorteado) então
         Escreval("É um número menor")
      Fimse

      Se (num < sorteado) então
         Escreval("É um número maior")
      Fimse

      Se (num > 10) ou (num < 0) então
         Escreval("Número inválido, escolha um número de 0 a 10")
      Fimse

      qntd <- qntd + 1

   até(num = sorteado)

   Escreval("Parabéns, você acertou o número!")
   Escreval("Você precisou de", qntd, " tentativas para acertar.")
Fimalgoritmo
