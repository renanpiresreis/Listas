Algoritmo "Quest�o 02"

Var
   l1,l2,l3:real

Inicio
   escreval("Digite o primeiro valor:")
   leia(l1)
   escreval("Digite o segundo valor:")
   leia(l2)
   escreval("Digite o terceiro valor:")
   leia(l3)
   se(l1+l2>l3)e(l2+l3>l1)e(l1+l3>l2)e(l1=l2)e(l3<>l1)ou(l2=l3)e(l1<>l2)ou(l1=l3)e(l1<>l2)entao
      escreva("Tri�ngulo Is�sceles!")
   senao
      se(l1+l2>l3)e(l2+l3>l1)e(l1+l3>l2)e(l1=l2)e(l1=l3)e(l2=l3)entao
         escreva("Tri�ngulo Equil�tero!")
      senao
         se(l1+l2>l3)e(l2+l3>l1)e(l1+l3>l2)e(l1<>l2)e(l2<>l3)e(l1<>l3)entao
            escreva("Tri�ngulo Escaleno!")
         senao
            escreva("N�o � poss�vel formar um tri�ngulo!")
         fimse
      fimse
   fimse

Fimalgoritmo