Algoritmo "tribunalNumeros"

Var

   num1, num2 : inteiro

Inicio

   Escreval("Seja Bem-vindo(a) ao tribunal dos N�meros!")
   Escreval("Nesse momento dois n�meros ir�o disputar para ver qual o maior.")
   Escreva("Digite primeiro n�mero: ")
   leia(num1)

   Escreva("Digite o segundo n�mero: ")
   leia(num2)

   Se (num1 > num2) Entao
      Escreval("O n�mero ", num1, " � maior que o n�mero ", num2)
      Escreval("Portanto, declaro ", num1, " como vencedor!")
   Fimse
   
   Se (num1 < num2) Entao
      Escreval("O n�mero", num2, " � maior que o n�mero", num1)
      Escreval("Portanto, declaro ", num2, " como vencedor!")
   Fimse
   
   Se (num1 = num2) Entao
      Escreval("Ambos os n�meros escolhidos t�m o mesmo valor")
      Escreval("Portanto, declaro empate!")
   Fimse

Fimalgoritmo