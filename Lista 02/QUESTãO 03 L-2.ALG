Algoritmo "Questão 03"

Var
   n1,n2,n3,media:real

Inicio
   escreval("Digite a primeira nota:")
   leia(n1)
   escreval("Digite a segunda nota:")
   leia(n2)
   escreval("Digite a terceira nota:")
   leia(n3)
   se(n1>n2)e(n1>n3)entao
      escreval("Maior nota:",n1)
   senao
      se(n2>n1)e(n2>n3)entao
         escreval("Maior nota:",n2)
      senao
         se(n3>n1)e(n3>n2)entao
            escreval("Maior nota:",n3)
         senao
            se(n1=n2)e(n2=n3)e(n1=n3)entao
               escreval("Maior nota:",n1)
            fimse
         fimse
      fimse
   fimse
   media<-(n1+n2+n3)/3
   escreval("Média das notas =",media)

Fimalgoritmo