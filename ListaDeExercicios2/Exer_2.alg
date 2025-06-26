Algoritmo "Exer_2_Concurso_Super_Herois"

Tipo THeroi = Registro
   nome : caractere
   poder : caractere
   forca : inteiro
FimRegistro

Var
   herois : vetor[1..6] de THeroi
   maisForte : inteiro

Procedimento CadastrarHerois()
Var
   i : Inteiro
Inicio
   Para i de 1 ate 6 faca
      Escreval("Cadastre o herói ", i)
      Escreva("Nome: ")
      Leia(herois[i].nome)
      Escreva("Poder especial: ")
      Leia(herois[i].poder)
      Escreva("Nível de força (1 a 100): ")
      Leia(herois[i].forca)
   FimPara
FimProcedimento

Funcao EncontrarMaisForte() : inteiro
Var
   i, indice, maxForca : inteiro
Inicio
   maxForca <- herois[1].forca
   indice <- 1
   Para i de 2 ate 6 faca
      Se (herois[i].forca > maxForca) entao
         maxForca <- herois[i].forca
         indice <- i
      FimSe
   FimPara
   Retorne indice
FimFuncao

Procedimento BatalhaAleatoria()
Var
   a, b : inteiro
Inicio
   // Geração de índices aleatórios diferentes
   a <- randi(6) + 1
   Repita
      b <- randi(6) + 1
   Ate b <> a

   Escreval("Batalha entre ", herois[a].nome, " e ", herois[b].nome, "!")
   Escreva(herois[a].nome, " (", herois[a].forca, ")")
   Escreva("VS")
   Escreval(herois[b].nome, " (", herois[b].forca, ")")

   Se (herois[a].forca > herois[b].forca) entao
      Escreval("Vencedor: ", herois[a].nome, " com o poder de ", herois[a].poder, "!")
   Senao
      Escreval("Vencedor: ", herois[b].nome, " com o poder de ", herois[b].poder, "!")
   FimSe
FimProcedimento

Inicio
   CadastrarHerois()

   maisForte <- EncontrarMaisForte()
   Escreval("O herói mais forte é ", herois[maisForte].nome, " com força ", herois[maisForte].forca)

   BatalhaAleatoria()
Fimalgoritmo
