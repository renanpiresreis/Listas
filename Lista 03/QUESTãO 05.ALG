Algoritmo "Quest�o 05"

Var
   num,somap,somai,resto:inteiro

Inicio
   somap<-0
   somai<-0
   repita
      escreva("Digite um n�mero:")
      leia(num)
      resto<-num mod 2
      se(resto=0)entao
         somap<-somap+num
         escreval("Soma par:",somap)
         escreval("Soma �mpar:",somai)
      senao
         somai<-somai+num
         escreval("Soma par:",somap)
         escreval("Soma �mpar:",somai)
      fimse
   ate(num>=1000)

Fimalgoritmo