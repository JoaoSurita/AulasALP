Algoritmo "Exer_9_Cavaleiros_Tavola_Redonda"

Var
   cavaleiros : vetor[1..5] de caractere
   itensNome  : vetor[1..5, 1..3] de caractere
   itensTipo  : vetor[1..5, 1..3] de caractere
   itensPoder : vetor[1..5, 1..3] de inteiro
   i, j, campeao, maiorSoma, soma : inteiro

Procedimento Cadastrar()
Var
   i, j : inteiro
Inicio
   Para i de 1 ate 5 faca
      Escreval(" Cadastro do Cavaleiro ", i)
      Escreva("Nome: ")
      Leia(cavaleiros[i])

      Para j de 1 ate 3 faca
         Escreval("Item ", j)
         Escreva("Nome do item: ")
         Leia(itensNome[i, j])
         Escreva("Tipo (arma, armadura, poção): ")
         Leia(itensTipo[i, j])
         Escreva("Poder (0 a 100): ")
         Leia(itensPoder[i, j])
      FimPara
   FimPara
FimProcedimento

Procedimento Mostrar()
Var
   i, j : Inteiro
Inicio
   Para i de 1 ate 5 faca
      Escreval(" Cavaleiro: ", cavaleiros[i])
      Para j de 1 ate 3 faca
         Escreval("   • ", itensNome[i, j], " (", itensTipo[i, j], ") - Poder: ", itensPoder[i, j])
      FimPara
   FimPara
FimProcedimento

Funcao MaisPoderoso() : Inteiro
Var
   i, j, total, maior, indice : Inteiro
Inicio
   maior <- -1
   indice <- 1
   Para i de 1 ate 5 faca
      total <- 0
      Para j de 1 ate 3 faca
         total <- total + itensPoder[i, j]
      FimPara
      Se (total > maior) entao
         maior <- total
         indice <- i
      FimSe
   FimPara
   Retorne indice
FimFuncao

Inicio
   Cadastrar()
   Mostrar()

   campeao <- MaisPoderoso()
   Escreval(" Cavaleiro mais poderoso: ", cavaleiros[campeao])

Fimalgoritmo
