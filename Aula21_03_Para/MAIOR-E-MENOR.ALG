Algoritmo "maior-e-menor"

Var

   i, maior, menor, num_digitado : inteiro

Inicio

   Para i de 1 até 10 Faça

      Escreva("Digite um número: ")
      Leia(num_digitado)

      Se(i = 1) Então
         menor <- num_digitado
      Fimse

      Se(num_digitado > maior) Então
         maior <-  num_digitado
      Fimse

      Se(num_digitado < menor) Então
         menor <-  num_digitado
      Fimse
   Fimpara

   Escreva("O menor número digitado foi: ")
   Escreval(menor)

   Escreva("O maior número digitado foi: ")
   Escreval(maior)
Fimalgoritmo