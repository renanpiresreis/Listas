Algoritmo "Questão 10"

Var
   num,i,c,c2:inteiro

Inicio
   escreval("Digite um número:")
   leia(num)
   para c de 1 ate num faca
      c2<-0
      para i de 1 ate c faca
         se(c mod i=0) entao
            c2<-c2+1
         fimse
      fimpara
      se(c2=2) entao
         escreva(c)
      fimse
   fimpara

Fimalgoritmo