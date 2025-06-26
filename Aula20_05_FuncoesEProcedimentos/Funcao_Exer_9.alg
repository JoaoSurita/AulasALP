Algoritmo "Funcao_Exer_9_LojaDoMago"

Var
   ouro, valor: real
   i : inteiro

Funcao PodeComprar(valor: real): logico
Inicio
   Se (valor <= ouro) Entao
      Retorne verdadeiro
   Senao
      Retorne falso
   Fimse
FimFuncao

Procedimento ComprarPocao(valor: real)
Inicio
   ouro <- ouro - valor
   Escreval("Poção comprada! Ouro restante: ", ouro)
FimProcedimento

Inicio   
   ouro <- 100
   Para i de 1 ate 3 Faca
      Escreva("Valor da poção ", i, ": ")
      Leia(valor)
      Se (PodeComprar(valor)) Entao
         ComprarPocao(valor)
      Senao
         Escreval("Ouro insuficiente!")
      Fimse
   Fimpara
   Escreval("Total de ouro restante: ", ouro)
Fimalgoritmo
