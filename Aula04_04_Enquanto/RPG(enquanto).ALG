Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   ouro, espada, escudo, pocao, repete, num : inteiro


Inicio
   espada <- 50
   escudo <- 40
   pocao <- 10
   ouro <- 100

   enquanto (ouro <> 0) faca
   se (ouro < 0) entao
   interrompa()
   fimse

      escreval("seu >OURO< atual: ", ouro)
      escreval("+-------------------------------------------------------------+")
      escreval("l                      Loja Incrivel dos An�es                l")
      escreval("+-------------------------------------------------------------+")
      escreval("l                              Itens:                         l")
      escreval("l                                                             l")
      escreval("l      1 - Espada M�gica - [50] Ouro                          l")
      escreval("l      2 - Escudo de Drag�o - [40] Ouro                       l")
      escreval("l      3 - Po��o de Cura - [10] Ouro                          l")
      escreval("l                                                             l")
      escreval("l          Sair da Loja - Pressione 4                         l")
      escreval("l                                                             l")
      escreval("+-------------------------------------------------------------+")

      escreval("An�o comerciante - O que deseja comprar?")
      leia (num)
      escolha (num)
      caso 1
         ouro <- ouro - espada

      caso 2
         ouro <- ouro - escudo

      caso 3
         ouro <- ouro - pocao

      caso 4
         limpatela()
         escreval("+-------------------------------------------------------------+")
         escreval("l                       Voc� saiu da loja                     l")
         escreval("+-------------------------------------------------------------+")
         escreval("")
         escreval("+-------------------------------------------------------------+")
         escreval("l                   feito por - Eduardo Gabri                 l")
         escreval("+-------------------------------------------------------------+")
         interrompa


      outrocaso
         escreval("Esta op��o N�O existe, seleciona uma das disponiveis")
         escreval("           >Pressione enter para voltar<")
         leia(repete)
      fimescolha
      limpatela()
      escreval("An�o comerciante - Voc� zerou seu ouro, volte novamente")
      escreval("quando tiver mais tarde, seu pobre")
      escreval("")
      escreval("+-------------------------------------------------------------+")
      escreval("l                 feito por - Eduardo Gabri                   l")
      escreval("+-------------------------------------------------------------+")
   fimenquanto



Fimalgoritmo