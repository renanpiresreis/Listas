Algoritmo "Questão 03 L-4"

Var
   n,resto,result:inteiro

funcao fucver(num:inteiro):inteiro
inicio
   resto<-num mod 2
   se (resto=0) entao
      retorne 1
   senao
      retorne 0
   fimse
fimfuncao

Inicio
   escreval("Digite um número para ser verificado")
   leia(n)
   result<-fucver(n)
   escreval(result)

Fimalgoritmo