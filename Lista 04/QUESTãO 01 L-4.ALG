Algoritmo "Questão 01 L-4"

Var
   n1,n2,resultado:inteiro

funcao menor(num1:inteiro;num2:inteiro):inteiro
inicio
   se num1<=num2 entao
      retorne num1
   senao
      retorne num2
   fimse
fimfuncao

Inicio
   escreval("Digite dois números")
   leia(n1,n2)
   resultado<- menor(n1,n2)
   escreva("O menor número é:",resultado)

Fimalgoritmo