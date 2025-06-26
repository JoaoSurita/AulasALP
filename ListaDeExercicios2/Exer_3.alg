Algoritmo "Exer_3_Torneio_De_Monstros"

Tipo TMonstro = Registro
   nome : caractere
FimRegistro

Var
   monstros : vetor[1..4] de TMonstro
   danos : vetor[1..4, 1..4] de inteiro
   campeao : inteiro

Procedimento CadastrarMonstros()
Var
   i : inteiro
Inicio
   Para i de 1 ate 4 faca
      Escreva("Digite o nome do monstro ", i, ": ")
      Leia(monstros[i].nome)
   FimPara
FimProcedimento

Procedimento PreencherDanos()
Var
   i, j : inteiro
Inicio
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Se (i = j) entao
            danos[i,j] <- 0 // Não causa dano a si mesmo
         Senao
            danos[i,j] <- randi(101) // Dano de 0 a 100
         FimSe
      FimPara
   FimPara
FimProcedimento

Funcao MonstroCampeao() : inteiro
Var
   i, j, soma, maxSoma, indice : inteiro
Inicio
   maxSoma <- -1
   indice <- 1
   Para i de 1 ate 4 faca
      soma <- 0
      Para j de 1 ate 4 faca
         soma <- soma + danos[i,j]
      FimPara
      Se soma > maxSoma entao
         maxSoma <- soma
         indice <- i
      FimSe
   FimPara
   Retorne indice
FimFuncao

Procedimento MostrarTabelaDanos()
Var
   i, j : inteiro
Inicio
   Escreval("Tabela de Danos:")
   Para i de 1 ate 4 faca
      Para j de 1 ate 4 faca
         Escreva(danos[i,j]:4)
      FimPara
      Escreval("  <- ", monstros[i].nome)
   FimPara
FimProcedimento

Inicio

   CadastrarMonstros()
   PreencherDanos()
   MostrarTabelaDanos()

   campeao <- MonstroCampeao()
   Escreval("O monstro campeão é ", monstros[campeao].nome, " com maior dano total causado!")
Fimalgoritmo
