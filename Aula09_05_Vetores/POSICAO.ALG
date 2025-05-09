Algoritmo "posicao"

Var
   num: vetor[1..10] de inteiro
   i: inteiro
   busca: inteiro

Inicio
   para i de 1 ate 10 faca
      Escreva("Digite o ", i ,"° número: ")
      Leia(num[i])
   Fimpara

   limpatela()
   Escreva("Digite o número que deseja buscar: ")
   leia(busca)
   para i de 1 ate 10 faca
      Se (num[i] = busca) entao
         Escreval("O número buscado está na ", i, "° posição")
      senao
         se (num[i] <> busca) entao
            interrompa()
            Escreval("O número buscado não esta presente no vetor")
         fimse
      fimse
   fimpara
Fimalgoritmo