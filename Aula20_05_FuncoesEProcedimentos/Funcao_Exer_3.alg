Algoritmo "Funcao_Exer_3_Cofrinho"

Var
   total, valor: real

Procedimento AdicionarMoeda(v: real)
inicio
   total <- total + v
FimProcedimento

Inicio
   total <- 0
   Escreval("Digite valores para o cofrinho (0 para sair): ")
   Repita
      Escreva("Valor: ")
      Leia(valor)
      Se (valor > 0) Entao
         AdicionarMoeda(valor)
      Fimse
   Ate (valor = 0)
   Escreval("Total economizado: R$", total)
Fimalgoritmo


