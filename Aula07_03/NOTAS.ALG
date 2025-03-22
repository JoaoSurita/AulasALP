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
  Escreval("A média do aluno foi de: ", media)
  
  Se(media >= 8.5) e (media <= 10) então
         Escreval("A menção do Aluno foi A")
  Fimse
  Se(media >= 7.5) e (media < 8.5) então
           Escreval("A menção do Aluno foi B")
  Fimse
  Se(media >= 6) e (media < 7.5) então
           Escreval("A menção do Aluno foi C")
  Fimse
  Se(media >= 5) e (media < 6) então
           Escreval("A menção do Aluno foi D")
  Fimse
  Se(media >= 0) e (media < 5) então
           Escreval("A menção do Aluno foi E")
  Fimse
  Se(media < 0) e (media > 10) então
           Escreval("Inválido")
  Fimse
Fimalgoritmo