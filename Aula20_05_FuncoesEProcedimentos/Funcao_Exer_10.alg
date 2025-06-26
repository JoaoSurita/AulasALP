Algoritmo "Funcao_Exer_10_ClinicaBichinhos"

Var
   total, idade, i: inteiro
   nome : caractere

Procedimento RegistrarBichinho(nome: caractere; idade: inteiro)
Inicio
   total <- total + 1
   Escreval("Bichinho ", nome, " de ", idade, " anos registrado com sucesso!")
FimProcedimento

Inicio   
   total <- 0
   Para i de 1 ate 3 Faca
      Escreva("Nome do bichinho: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      RegistrarBichinho(nome, idade)
   Fimpara
   Escreval("Total de bichinhos registrados: ", total)
Fimalgoritmo
