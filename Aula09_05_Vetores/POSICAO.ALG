Algoritmo "posicao"

Var
   num: vetor[1..10] de inteiro
   i: inteiro
   busca: inteiro

Inicio
   para i de 1 ate 10 faca
      Escreva("Digite o ", i ,"� n�mero: ")
      Leia(num[i])
   Fimpara

   limpatela()
   Escreva("Digite o n�mero que deseja buscar: ")
   leia(busca)
   para i de 1 ate 10 faca
      Se (num[i] = busca) entao
         Escreval("O n�mero buscado est� na ", i, "� posi��o")
      senao
         se (num[i] <> busca) entao
            interrompa()
            Escreval("O n�mero buscado n�o esta presente no vetor")
         fimse
      fimse
   fimpara
Fimalgoritmo