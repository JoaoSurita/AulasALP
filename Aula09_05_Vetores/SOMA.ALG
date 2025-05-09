Algoritmo "soma"

Var
   num: vetor[1..10] de inteiro
   i, total: inteiro

Inicio
   para i de 1 ate 10 faca
      Escreva("Digite o ", i ,"° número: ")
      leia(num[i])
   fimpara

   total <- num[1] + num[2] + num[3] + num[4] + num[5] + num[6] + num[7] + num[8] + num[9] + num[10]

   limpatela()
   Escreval("O valor total dos números digitados é: ", total)

Fimalgoritmo