Algoritmo "maior_menor_quantidade"

Var
   quantidade, maior, menor, num_digitado : inteiro
   resposta: inteiro

Inicio
   quantidade <- 0
   Repita
   limpatela()
      Escreva("Digite um n�mero: ")
      Leia(num_digitado)

      quantidade <- quantidade + 1
      Se (num_digitado > 0) Ent�o
         menor <- num_digitado
      Fimse

      Se(num_digitado > maior) Ent�o
         maior <- num_digitado
      Fimse

      Se(num_digitado < menor) Ent�o
         menor <- num_digitado
      Fimse
      
      Escreval
         Escreval("Gostaria de digitar outro n�mero?")
         Escreval("[1] - Sim")
         Escreval("[2] - N�o")
         leia(resposta)
   at� (resposta = 2)

   Escreva("O menor n�mero digitado foi: ")
   Escreval(menor)

   Escreva("O maior n�mero digitado foi: ")
   Escreval(maior)

   Escreva("A quantidade de n�mero digitado foi: ")
   Escreval(quantidade)

Fimalgoritmo