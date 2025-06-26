Algoritmo "Exer_6_Corrida_Dragoes"

Tipo TDragao = Registro
   nome : caractere
   velocidade : real
   voltas : inteiro
FimRegistro

Var
   dragoes : vetor[1..6] de TDragao
   campeao : inteiro

Procedimento CadastrarDragoes()
Var
   i : inteiro
Inicio
   Para i de 1 ate 6 faca
      Escreval("Cadastro do dragão ", i)
      Escreva("Nome: ")
      Leia(dragoes[i].nome)
      Escreva("Velocidade máxima (km/h): ")
      Leia(dragoes[i].velocidade)
      dragoes[i].voltas <- 0
   FimPara
FimProcedimento

Procedimento SimularCorrida()
Var
   i, v, desempenho : inteiro
Inicio
   Para v de 1 ate 5 faca
      Escreval("Início da volta ", v)
      Para i de 1 ate 6 faca
         desempenho <- randi(100) + 1 // 1 a 100
         Se desempenho >= 50 entao
            dragoes[i].voltas <- dragoes[i].voltas + 1
            Escreval(dragoes[i].nome, " completou a volta!")
         Senao
            Escreval(dragoes[i].nome, " ficou para trás.")
         FimSe
      FimPara
   FimPara
FimProcedimento

Funcao CampeaoCorrida() : inteiro
Var
   i, maxVoltas, indice : inteiro
Inicio
   maxVoltas <- dragoes[1].voltas
   indice <- 1
   Para i de 2 ate 6 faca
      Se (dragoes[i].voltas > maxVoltas) entao
         maxVoltas <- dragoes[i].voltas
         indice <- i
      FimSe
   FimPara
   Retorne indice
FimFuncao

Inicio
   CadastrarDragoes()
   SimularCorrida()

   campeao <- CampeaoCorrida()
   Escreval("Campeão da corrida: ", dragoes[campeao].nome, " com ", dragoes[campeao].voltas, " voltas concluídas!")
Fimalgoritmo
