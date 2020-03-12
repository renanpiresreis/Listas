Algoritmo "Questão 05"

Var
   n1,n2,n3,media,soma,produto:real
   operacao:inteiro

Inicio
   escreval("Digite o primeiro valor:")
   leia(n1)
   escreval("Digite o segundo valor:")
   leia(n2)
   escreval("Digite o terceiro valor:")
   leia(n3)
   escreval("Escolha: 1(Para calcular a média),2(Para calcular a soma),3(Para calcular o produto)")
   leia(operacao)
   escolha(operacao)
   caso 1
      media<-(n1+n2+n3)/3
      escreval("Média:",media)
   caso 2
      soma<-(n1+n2+n3)
      escreval("Soma:",soma)
   caso 3
      produto<-(n1*n2*n3)
      escreval("Produto:",produto)
   fimescolha
Fimalgoritmo