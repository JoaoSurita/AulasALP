Algoritmo "notas"

Var
   num: vetor[1..10] de real
   i: inteiro
   media: real

Inicio
   para i de 1 ate 10 faca
      Escreva("Digite a ", i ,"° nota: ")
      Leia(num[i])
   Fimpara

   media <- (num[1] + num[2] + num[3] + num[4] + num[5] + num[6] + num[7] + num[8] + num[9] + num[10]) / 10

   limpatela()
   Escreval("Notas acimas da média e suas respectivas posições:")
   para i de 1 ate 10 faca
      Se (num[i] > media) entao
        Escreva(i,"° Aluno -")
        Escreval(num[i])
      fimse
   fimpara
Fimalgoritmo