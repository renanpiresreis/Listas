/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author renan
 */
import java.util.Scanner;

public class Quest�o01 {

 public static void main(String args[]){
   System.out.println("Digite o primeiro valor");  
   
           Scanner ler = new Scanner(System.in);
           
           float x;
           
           x = ler.nextFloat();
          
   System.out.println("Digite o segundo valor");  
           float y;
           
           y = ler.nextFloat();
           
           float soma;
           soma = x+y;
                   
           float diferença;
           diferença = x-y;
           
           float produto;
           produto = x*y;
           
           float divisão;
           divisão = x/y;
                   
   System.out.println("Soma"+"=" +soma);
   System.out.println("Diferença"+"=" +diferença);  
   System.out.println("Produto"+"=" +produto);  
   System.out.println(y==0?"Divisão = Operação Inválida!":"Divisão"+"=" +divisão);  
     
 }   
}