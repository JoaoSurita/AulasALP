Algoritmo "ordeminversa"


Var
   num: vetor[1..6] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 6 faca
      Escreva("Digite o ", i ,"� n�mero: ")
      Leia(num[i])
   Fimpara

   limpatela()
   Escreval("Os n�meros digitados foram: ")
   para i de 6 ate 1 passo -1 faca
      Escreval(num[i])
   fimpara

Fimalgoritmo