Algoritmo "Funcao_Exer_6_Entregador"

Var
   caixasEntregues: inteiro

Procedimento EntregarCaixa()
Inicio
   caixasEntregues <- caixasEntregues + 1
   Escreval("Caixa entregue!")
FimProcedimento

Inicio
   caixasEntregues <- 0
   EntregarCaixa()
   EntregarCaixa()
   EntregarCaixa()
   Escreval("Total de caixas entregues: ", caixasEntregues)
Fimalgoritmo
