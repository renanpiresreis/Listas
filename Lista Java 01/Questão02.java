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

public class Questão02 {
public static void main(String args[]){
    System.out.println("Digite o valor a ser convertido:");
    Scanner ler = new Scanner(System.in);
    float c;
    c = ler.nextFloat();
    float f;
    f = ((9*c+160)/5);
    System.out.println("O valor convertido Ã©:"+f);
}    
}
