Algoritmo "Questão 01"

Var
   n1,n2:real

Inicio
   escreva("Digite um número:")
   leia(n1)
   n2<-n1 mod 2
   se(n2=0)entao
      escreva("Número Par")
   senao
      escreva("Número Ímpar")
   fimse

Fimalgoritmo