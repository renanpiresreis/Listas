Algoritmo "Quest�o 04 L-4"

Var
   v,result:real
   opcao,p:inteiro

procedimento opc(var v2:real):real
inicio
   escreval("O valor a ser pago � de R$",v2)
   escreval("Escolha op��o de pagamento:")
   escreval("(1) A vista (10% de desconto);")
   escreval("(2) Parcelado em 2 vezes (sem juros);")
   escreval("(3) Parcelado de 3 a 10 vezes (juros de 3% ao m�s).")
fimprocedimento

funcao um (v2:real):real
inicio
   retorne v2-(v2*0.1)
fimfuncao

funcao dois (v2:real):real
inicio
   retorne v2/2
fimfuncao

funcao tres (v2:real;p2:inteiro):real
inicio
   se v2>100 entao
      retorne (v2/p2)+((v2/p2)*0.03)
   senao
      retorne v2/p2
   fimse
fimfuncao

Inicio
   escreval("Informe o valor a ser pago:")
   leia(v)
   opc(v)
   leia(opcao)
   escolha(opcao)
   caso 1
      result<-um(v)
      escreval("O valor a ser pago � de R$:",result)
   caso 2
      result<-dois(v)
      escreval("O valor a ser pago por m�s � de R$:",result)
   caso 3
      escreval("Digite o n�mero desejado de parcelas:")
      leia(p)
      se ((p<3) ou (p>10)) entao
         escreval("Op��o inv�lida!")
      senao
         result<-tres(v,p)
         escreval("O valor a ser pago por m�s � de R$:",result)
      fimse
   fimescolha

Fimalgoritmo