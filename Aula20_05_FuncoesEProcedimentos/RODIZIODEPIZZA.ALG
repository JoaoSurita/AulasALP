Algoritmo "rodizioDePizza"

funcao FatiasPorPessoa(p, f: inteiro): real
inicio
   retorne f / p
fimfuncao

procedimento MostrarResultado(resultado: real)
inicio
      Escreval("Será ", resultado, " fatias por pessoa.")
fimprocedimento

var

   pessoas, fatias: inteiro
   resultado: real

Inicio
   Escreval("Quantas pessoas vão para o rodízio?")
   leia(pessoas)

   Escreval("Quantas fatias têm?")
   leia(fatias)

   resultado <- FatiasPorPessoa(pessoas, fatias)
   MostrarResultado(resultado)


Fimalgoritmo