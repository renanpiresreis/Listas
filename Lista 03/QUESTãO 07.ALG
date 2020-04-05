Algoritmo "Questão 07 - Incompleta"

Var
   num,mamed,memed,medt:real
   i:inteiro

Inicio
   mamed<-0
   memed<-0
   medt<-0
   repita
      escreva("Digite um valor:")
      leia(num)
      se(num>=mamed)entao
         mamed<-num
      senao
         memed<-num
      fimse
      medt<-soma/num
   ate(num<0)
   escreval("A maior média é:",mamed)
   escreval("A menor med é:",memed)
   escreval("A media da turma é:",medt)

Fimalgoritmo