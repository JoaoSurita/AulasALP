Algoritmo "Exer_4_Festa_Elfos"

Tipo TElfo = Registro
   nome : caractere
   idade : inteiro
   cla : caractere
   doces : Inteiro
FimRegistro

Var
   elfos : vetor[1..8] de TElfo
   maisGuloso : inteiro
   mediaVerde, mediaAzul : real

Procedimento CadastrarElfos()
Var
   i : inteiro
Inicio
   Para i de 1 ate 8 faca
      Escreval("Cadastro do elfo ", i)
      Escreva("Nome: ")
      Leia(elfos[i].nome)
      Escreva("Idade: ")
      Leia(elfos[i].idade)
      Escreva("Cl� (Verde ou Azul): ")
      Leia(elfos[i].cla)
      Escreva("Doces consumidos: ")
      Leia(elfos[i].doces)
   FimPara
FimProcedimento

Procedimento PremiarMaisGuloso()
Var
   i, maxDoces, indice : inteiro
Inicio
   maxDoces <- elfos[1].doces
   indice <- 1
   Para i de 2 ate 8 faca
      Se (elfos[i].doces > maxDoces) entao
         maxDoces <- elfos[i].doces
         indice <- i
      FimSe
   FimPara
   Escreval("O elfo mais guloso � ", elfos[indice].nome, " com ", elfos[indice].doces, " doces!")
FimProcedimento

Funcao MediaDocesPorCla(claDesejado : caractere) : real
Var
   soma, cont, i : Inteiro
Inicio
   soma <- 0
   cont <- 0
   Para i de 1 ate 8 faca
      Se (elfos[i].cla = claDesejado) entao
         soma <- soma + elfos[i].doces
         cont <- cont + 1
      FimSe
   FimPara
   Se (cont > 0) entao
      Retorne soma / cont
   Senao
      Retorne 0
   FimSe
FimFuncao

Inicio
   CadastrarElfos()
   PremiarMaisGuloso()

   mediaVerde <- MediaDocesPorCla("Verde")
   mediaAzul <- MediaDocesPorCla("Azul")

   Escreval("M�dia de doces do cl� Verde: ", mediaVerde:4:2)
   Escreval("M�dia de doces do cl� Azul: ", mediaAzul:4:2)
Fimalgoritmo
