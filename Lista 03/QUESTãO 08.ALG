Algoritmo "Quest�o 08 - Incompleta"

Var
   num:inteiro
   resto:real
   i:inteiro

Inicio
   escreva("Digite um n�mero:")
   leia(num)
   resto<-num mod 2
   se(resto=0)entao
      para i de num ate 2 passo -2 faca
         num<-(num-2)
         escreval("N�meros pares:")
         escreval(num)
      fimpara
   fimse
   enquanto num>=3 faca
      num<-(num-2)
      escreval("Numeros �mpares:")
      escreval(num)
   fimenquanto
Fimalgoritmo

