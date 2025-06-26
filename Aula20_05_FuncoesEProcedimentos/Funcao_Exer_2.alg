Algoritmo "Funcao_Exer_2_CalculadoraDePizzas"

Var
	pessoas, fatias : inteiro
	res : real
   
Funcao FatiasPorPessoa(pessoas, fatias: inteiro): real
Var
   resultado: real
Inicio
   resultado <- fatias / pessoas
   Retorne resultado
FimFuncao

Inicio   
   Escreval("Pessoas: ")
   Leia(pessoas)
   Escreva("Fatias: ")
   Leia(fatias)
   res <- FatiasPorPessoa(pessoas, fatias)
   Escreval("Cada pessoa pode comer ", res, " fatias.")
Fimalgoritmo



