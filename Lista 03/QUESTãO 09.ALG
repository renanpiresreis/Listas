Algoritmo "Quest�o 09"

Var
   num,c,i:inteiro

Inicio
   escreva("Digite um n�mero:")
   leia(num)
   para i de 1 ate num faca
      se (num mod i=0)entao
         c<-c+1
      fimse
      i<-i+1
   fimpara
   se(c=2)entao
      escreval("O n�mero � primo!")
   senao
      escreval("O n�mero n�o � primo!")
   fimse

Fimalgoritmo