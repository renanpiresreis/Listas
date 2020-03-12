Algoritmo "Questão 04"

Var
   n1,n2,n3:real
   O:inteiro

Inicio
   escreval("Digite o primeiro valor:")
   leia(n1)
   escreval("Digite o segundo valor:")
   leia(n2)
   escreval("Digite o terceiro valor:")
   leia(n3)
   escreval("Escolha: 1(Para mostrar os valores em ordem crescente),2(Para mostrar os valores em ordem decrescente)")
   leia(O)
   escolha(O)
   caso 1
      se(n1>n2)e(n1>n3)e(n2>n3)entao
         escreval("Ordem:",n3,n2,n1)
      senao
         se(n1>n2)e(n1>n3)e(n3>n2)entao
            escreval("Ordem:",n2,n3,n1)
         senao
            se(n2>n1)e(n2>n3)e(n1>n3)entao
               escreval("Ordem:",n3,n1,n2)
            senao
               se(n2>n1)e(n2>n3)e(n3>n1)entao
                  escreval("Ordem:",n1,n3,n2)
               senao
                  se(n3>n1)e(n3>n2)e(n1>n2)entao
                     escreval("Ordem:",n2,n1,n3)
                  senao
                     se(n3>n1)e(n3>n2)e(n2>n1)entao
                        escreval("Ordem:",n1,n2,n3)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

   caso 2
      se(n1>n2)e(n1>n3)e(n2>n3)entao
         escreval("Ordem:",n1,n2,n3)
      senao
         se(n1>n2)e(n1>n3)e(n3>n2)entao
            escreval("Ordem:",n1,n3,n2)
         senao
            se(n2>n1)e(n2>n3)e(n1>n3)entao
               escreval("Ordem:",n2,n1,n3)
            senao
               se(n2>n1)e(n2>n3)e(n3>n1)entao
                  escreval("Ordem:",n2,n3,n1)
               senao
                  se(n3>n1)e(n3>n2)e(n1>n2)entao
                     escreval("Ordem:",n3,n1,n2)
                  senao
                     se(n3>n1)e(n3>n2)e(n2>n1)entao
                        escreval("Ordem:",n3,n2,n1)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimescolha

Fimalgoritmo