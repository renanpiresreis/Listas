Algoritmo "Quest�o 06"

Var
   n1,n2,n3,soma,produto,media:real

Inicio
   repita
      escreval("Digite 3 valores:")
      leia(n1,n2,n3)
      soma<-(n1+n2+n3)
      produto<-(n1*n2*n3)
      media<-(n1+n2+n3)/3
      escreval("A soma do conjunto �:",soma)
      escreval("O produto do conjunto �:",produto)
      escreval("A m�dia do conjunto �:",media)
   ate(n1>n2)ou(n1>n3)ou(n2>n3)
Fimalgoritmo