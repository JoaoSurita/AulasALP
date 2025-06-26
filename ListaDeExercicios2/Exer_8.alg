Algoritmo "Exer_8_Laboratorio_Professor_Maluco"

Tipo TTeste = Registro
   nota : real
FimRegistro

Var
   testes : vetor[1..3, 1..4] de TTeste // 3 cobaias x 4 fórmulas
   medias : vetor[1..3] de Real
   i : inteiro

Procedimento PreencherTestes()
Var
   i, j : inteiro
Inicio
   Para i de 1 ate 3 faca
      Para j de 1 ate 4 faca
         testes[i, j].nota <- randi(101) // 0 a 100
      FimPara
   FimPara
FimProcedimento

Procedimento MostrarNotas()
Var
   i, j : inteiro
Inicio
   Escreval("Resultados dos Testes:")
   Para i de 1 ate 3 faca
      Escreval("Cobaia ", i, ":")
      Para j de 1 ate 4 faca
         Escreval("   Fórmula ", j, ": ", testes[i, j].nota)
      FimPara
   FimPara
FimProcedimento

Procedimento CalcularMedias()
Var
   i, j : inteiro
   soma : real
Inicio
   Para i de 1 ate 3 faca
      soma <- 0
      Para j de 1 ate 4 faca
         soma <- soma + testes[i, j].nota
      FimPara
      medias[i] <- soma / 4
   FimPara
FimProcedimento

Funcao MelhorFormula(cobaia : inteiro) : inteiro
Var
   j, indice : inteiro
   melhor : real
Inicio
   melhor <- testes[cobaia, 1].nota
   indice <- 1
   Para j de 2 ate 4 faca
      Se (testes[cobaia, j].nota > melhor) entao
         melhor <- testes[cobaia, j].nota
         indice <- j
      FimSe
   FimPara
   Retorne indice
FimFuncao

Inicio

   PreencherTestes()
   MostrarNotas()
   CalcularMedias()

   Para i de 1 ate 3 faca
      Escreval(" Cobaia ", i, " - Média geral: ", medias[i])
      Escreval("    Melhor fórmula: Fórmula ", MelhorFormula(i))
   FimPara

Fimalgoritmo
