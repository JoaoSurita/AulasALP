Algoritmo "oraculo"

Var

   num, qntdneg, qntdpos: inteiro

Inicio
   qntdneg <- 0
   qntdpos <- 0

   Escreval("O Oráculo irá fazer a profecia final")
   escreval("Caso queira parar digite 0")

   repita

      escreva("Informe um número: ")
      leia(num)

      Se (num < 0) entao
         qntdneg <- qntdneg + 1
      fimse
      
      Se (num > 0) entao
         qntdpos <- qntdpos + 1
      fimse
      limpatela()
   até (num = 0)
   
   escreval("O Oráculo irá revelar a Profecia...")
   Escreval("A quantidade de números positivos foi de: ", qntdpos)
   Escreval("A quantidade de números negativo foi de: ", qntdneg)
Fimalgoritmo