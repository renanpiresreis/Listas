
import java.util.Scanner;

public class Questão05 {
    
public static void main(String args[]){
    Scanner ler = new Scanner(System.in);
    System.out.println("Digite um número:");
    float x;
    x = ler.nextFloat();
    double quad;
    quad = Math.pow(x, 2);
    
    System.out.println("O quadrado do número é:"+quad);
}    
}  
