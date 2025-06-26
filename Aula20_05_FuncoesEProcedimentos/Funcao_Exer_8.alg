Algoritmo "Funcao_Exer_8_NotasMagicas"

Var
   nome: caractere
   n1, n2: real

Funcao CalculaMedia(n1, n2: real): real
Inicio
   Retorne (n1 + n2) / 2
FimFuncao

Procedimento ExibirSituacao(media: real)
Inicio
   se (media >= 6) Entao
      Escreval(nome, " está APROVADO com média ", media)
   Senao
      Escreval(nome, " está REPROVADO com média ", media)
   Fimse
FimProcedimento

Inicio
   Escreva("Nome do aluno: ")
   Leia(nome)
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   ExibirSituacao(CalculaMedia(n1, n2))
Fimalgoritmo
