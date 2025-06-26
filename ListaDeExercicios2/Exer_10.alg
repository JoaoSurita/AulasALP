Algoritmo "Exer_10_Zoologico_Encantado"

Tipo TAnimal = Registro
   nome : caractere
   especie : caractere
   idade : inteiro
   frase : caractere
FimRegistro

Var
   animais : vetor[1..4] de TAnimal
   indiceMaisVelho : inteiro

Procedimento CadastrarAnimais()
Var
   i : inteiro
Inicio
   Para i de 1 ate 4 faca
      Escreval(" Cadastro do animal ", i)
      Escreva("Nome: ")
      Leia(animais[i].nome)
      Escreva("Espécie: ")
      Leia(animais[i].especie)
      Escreva("Idade: ")
      Leia(animais[i].idade)
      Escreva("Frase que ele fala: ")
      Leia(animais[i].frase)
   FimPara
FimProcedimento

Procedimento MostrarAnimais()
Var
   i : inteiro
Inicio
   Escreval(" Lista dos Animais Falantes:")
   Para i de 1 ate 4 faca
      Escreval("Nome: ", animais[i].nome)
      Escreval("Espécie: ", animais[i].especie)
      Escreval("Idade: ", animais[i].idade)
      Escreval("Fala: ", animais[i].frase)
      Escreval("---------------------------")
   FimPara
FimProcedimento

Funcao MaisVelho() : inteiro
Var
   i, maiorIdade, indice : inteiro
Inicio
   maiorIdade <- -1
   indice <- 1
   Para i de 1 ate 4 faca
      Se (animais[i].idade > maiorIdade) entao
         maiorIdade <- animais[i].idade
         indice <- i
      FimSe
   FimPara
   Retorne indice
FimFuncao

Inicio
   CadastrarAnimais()
   MostrarAnimais()

   indiceMaisVelho <- MaisVelho()
   Escreval(" O animal mais velho é ", animais[indiceMaisVelho].nome, ", com ", animais[indiceMaisVelho].idade, " anos.")

Fimalgoritmo
