Algoritmo "pares"


Var
   num: vetor[1..8] de inteiro
   i: inteiro
   tpar: inteiro

Inicio
   para i de 1 ate 8 faca
      Escreva("Digite o ", i ,"� n�mero: ")
      Leia(num[i])

      Se (num[i] % 2 = 0) entao
         tpar <- tpar + 1
      fimse
   Fimpara
   
   limpatela()
   Escreva("O total de n�meros pares digitados �: ", tpar)

Fimalgoritmo