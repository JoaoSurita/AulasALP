Algoritmo "oraculo"

Var

   num, qntdneg, qntdpos: inteiro

Inicio
   qntdneg <- 0
   qntdpos <- 0

   Escreval("O Or�culo ir� fazer a profecia final")
   escreval("Caso queira parar digite 0")

   repita

      escreva("Informe um n�mero: ")
      leia(num)

      Se (num < 0) entao
         qntdneg <- qntdneg + 1
      fimse
      
      Se (num > 0) entao
         qntdpos <- qntdpos + 1
      fimse
      limpatela()
   at� (num = 0)
   
   escreval("O Or�culo ir� revelar a Profecia...")
   Escreval("A quantidade de n�meros positivos foi de: ", qntdpos)
   Escreval("A quantidade de n�meros negativo foi de: ", qntdneg)
Fimalgoritmo