Algoritmo "rodizioDePizza"

funcao FatiasPorPessoa(p, f: inteiro): real
inicio
   retorne f / p
fimfuncao

procedimento MostrarResultado(resultado: real)
inicio
      Escreval("Ser� ", resultado, " fatias por pessoa.")
fimprocedimento

var

   pessoas, fatias: inteiro
   resultado: real

Inicio
   Escreval("Quantas pessoas v�o para o rod�zio?")
   leia(pessoas)

   Escreval("Quantas fatias t�m?")
   leia(fatias)

   resultado <- FatiasPorPessoa(pessoas, fatias)
   MostrarResultado(resultado)


Fimalgoritmo