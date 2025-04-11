Algoritmo "tribunalNumeros"

Var

   num1, num2 : inteiro

Inicio

   Escreval("Seja Bem-vindo(a) ao tribunal dos Números!")
   Escreval("Nesse momento dois números irão disputar para ver qual o maior.")
   Escreva("Digite primeiro número: ")
   leia(num1)

   Escreva("Digite o segundo número: ")
   leia(num2)

   Se (num1 > num2) Entao
      Escreval("O número ", num1, " é maior que o número ", num2)
      Escreval("Portanto, declaro ", num1, " como vencedor!")
   Fimse
   
   Se (num1 < num2) Entao
      Escreval("O número", num2, " é maior que o número", num1)
      Escreval("Portanto, declaro ", num2, " como vencedor!")
   Fimse
   
   Se (num1 = num2) Entao
      Escreval("Ambos os números escolhidos têm o mesmo valor")
      Escreval("Portanto, declaro empate!")
   Fimse

Fimalgoritmo