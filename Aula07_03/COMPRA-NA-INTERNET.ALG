Algoritmo "Compra-na-internet"

Var

   formaDePgto : inteiro
   ValorDoBem : real
   desconto: real

Inicio

   Escreval("Informe o Valor do bem a ser pago: ")
   leia(ValorDoBem)

   Escreval("Informe a Forma De Pagamento. ")
   Escreval("Digite 1 para PIX")
   Escreval("Digite 2 para dinheiro:")
   Leia(formaDePgto)
   
   Se (formaDePgto = 1) ent�o
      desconto <- ValorDoBem * 0.10
      ValorDoBem <- ValorDoBem - desconto
      Escreval("O valor a ser Pago no bem ser� de R$", ValorDoBem)
   Fimse
   
   Se (formaDePgto = 2) ent�o
      desconto <- ValorDoBem * 0.05
      ValorDoBem <- ValorDoBem - desconto
      Escreval("O valor a ser Pago no bem ser� de R$", ValorDoBem)
   Fimse
Fimalgoritmo