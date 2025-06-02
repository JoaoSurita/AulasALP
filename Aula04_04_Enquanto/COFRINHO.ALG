Algoritmo "cofrinho"

Var
   meta, dep, saldo: real

Inicio

   Escreval("+------------------ COFRE DIGITAL ------------------+")
   Escreval("")
   Escreval("Qual sua meta de economia que gostaria de atingir?")
   Escreva("R$ ")
   leia(meta)

   Enquanto (saldo < meta) faça
      Escreva("Digite o Valor a ser depositado: R$ ")
      leia(dep)

      saldo <- dep + saldo
      limpatela()
      Escreval("Valor depositado! Seu saldo atual é de: R$ ", saldo)

   Fimenquanto
      Escreval("Parabéns! Você conseguiu atingir sua meta de R$ ", meta)
Fimalgoritmo