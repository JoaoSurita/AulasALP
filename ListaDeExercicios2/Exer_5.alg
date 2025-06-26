Algoritmo "Exer_5_Campeonato_Robos"

Tipo TRobo = Registro
   nome : caractere
   bateria : inteiro
   vitorias : inteiro
FimRegistro

Var
   robos : vetor[1..5] de TRobo
   campeao : inteiro

Procedimento CadastrarRobos()
Var
   i : inteiro
Inicio
   Para i de 1 ate 5 faca
      Escreval("Cadastro do robô ", i)
      Escreva("Nome: ")
      Leia(robos[i].nome)
      Escreva("Nível de bateria (0 a 100): ")
      Leia(robos[i].bateria)
      robos[i].vitorias <- 0
   FimPara
FimProcedimento

Procedimento SimularBatalhas()
Var
   i, j : inteiro
Inicio
   Para i de 1 ate 5 faca
      Para j de i+1 ate 5 faca
         Escreval("Batalha: ", robos[i].nome, " vs ", robos[j].nome)
         Se (robos[i].bateria > robos[j].bateria) entao
            robos[i].vitorias <- robos[i].vitorias + 1
            Escreval("Vencedor: ", robos[i].nome)
         Senao
            Se (robos[j].bateria > robos[i].bateria) entao
               robos[j].vitorias <- robos[j].vitorias + 1
               Escreval("Vencedor: ", robos[j].nome)
            Senao
               Escreval("Empate! Nenhum ponto.")
            Fimse
         Fimse
      FimPara
   FimPara
FimProcedimento

Funcao RoboCampeao() : inteiro
Var
   i, maxVit, indice : inteiro
Inicio
   maxVit <- robos[1].vitorias
   indice <- 1
   Para i de 2 ate 5 faca
      Se (robos[i].vitorias > maxVit) entao
         maxVit <- robos[i].vitorias
         indice <- i
      Fimse
   FimPara
   Retorne indice
FimFuncao

Inicio
   CadastrarRobos()
   SimularBatalhas()

   campeao <- RoboCampeao()
   Escreval("Campeão do torneio: ", robos[campeao].nome, " com ", robos[campeao].vitorias, " vitórias!")
Fimalgoritmo
