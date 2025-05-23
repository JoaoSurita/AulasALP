Algoritmo "media-aluno"

tipo taluno = registro
   nome: caractere
   notaA: real
   notaB: real
   notaC: real
   media: real
fimregistro

Var

   aluno: taluno

Inicio

   Escreva("Digite o nome do Aluno: ")
   leia(aluno.nome)

   limpatela()
   Escreva("Digite a 1° Nota: ")
   leia(aluno.notaA)

   limpatela()
   Escreva("Digite a 2° Nota: ")
   leia(aluno.notaB)

   limpatela()
   Escreva("Digite a 3° Nota: ")
   leia(aluno.notaC)

   aluno.media <- (aluno.notaA + aluno.notaB + aluno.notaC) / 3

   limpatela()
   Escreval("Nome do Aluno: ", aluno.nome)
   Escreval("Média do Aluno: ", aluno.media)

   Se (aluno.media >= 7) entao
      Escreval("Status: Aprovado")
   fimse

   Se (aluno.media < 7) entao
      Escreval("Status: Reprovado")
   fimse

Fimalgoritmo