Algoritmo "Quest�o 01"

Var
   num,maior,menor:real
   n:inteiro
Inicio
   escreva("Digite um n�mero:")
   leia(num)
   maior<-num
   menor<-num
   escreval("Maior:",maior)
   escreval("Menor:",menor)
   para n de 0 ate 13 faca
      escreva("Digite um n�mero:")
      leia(num)
      se(num>maior)entao
         maior<-num
      senao
         se(num<menor)entao
            menor<-num
         fimse
      fimse
      escreval("Maior:",maior)
      escreval("Menor:",menor)
   fimpara
Fimalgoritmo