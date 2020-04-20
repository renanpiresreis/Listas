Algoritmo "Questão 2 L-4"

Var
   n,result:inteiro

funcao Fatorial(num1:inteiro):inteiro
inicio
   se num1=0 entao
      retorne 1
   senao
      retorne num1*Fatorial(num1-1)
   fimse
fimfuncao

Inicio
   escreva("Digite um número")
   leia(n)
   result <- Fatorial(n)
   escreval("Resultado:",result)

Fimalgoritmo