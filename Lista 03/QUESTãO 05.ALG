Algoritmo "Questão 05"

Var
   num,somap,somai,resto:inteiro

Inicio
   somap<-0
   somai<-0
   repita
      escreva("Digite um número:")
      leia(num)
      resto<-num mod 2
      se(resto=0)entao
         somap<-somap+num
         escreval("Soma par:",somap)
         escreval("Soma ímpar:",somai)
      senao
         somai<-somai+num
         escreval("Soma par:",somap)
         escreval("Soma ímpar:",somai)
      fimse
   ate(num>=1000)

Fimalgoritmo