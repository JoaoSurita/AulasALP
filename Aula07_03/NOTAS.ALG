Algoritmo "notas"

Var

   media, nota1, nota2: real

Inicio
  Escreval("De 0 a 10")
  Escreval("Informe a primeira nota do Aluno: ")
  leia(nota1)
  Escreval("Informe a segunda nota do Aluno: ")
  leia(nota2)
  
  media <- (nota1 + nota2) / 2
  
  Escreval("")
  Escreval("--------------- Resultado Final ---------------")
  Escreval("A m�dia do aluno foi de: ", media)
  
  Se(media >= 8.5) e (media <= 10) ent�o
         Escreval("A men��o do Aluno foi A")
  Fimse
  Se(media >= 7.5) e (media < 8.5) ent�o
           Escreval("A men��o do Aluno foi B")
  Fimse
  Se(media >= 6) e (media < 7.5) ent�o
           Escreval("A men��o do Aluno foi C")
  Fimse
  Se(media >= 5) e (media < 6) ent�o
           Escreval("A men��o do Aluno foi D")
  Fimse
  Se(media >= 0) e (media < 5) ent�o
           Escreval("A men��o do Aluno foi E")
  Fimse
  Se(media < 0) e (media > 10) ent�o
           Escreval("Inv�lido")
  Fimse
Fimalgoritmo