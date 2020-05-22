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

public class Questão03 {
public static void main(String args[]){
    Scanner ler = new Scanner(System.in);
    System.out.println("Informe o raio da lata em cm:");
    float r;
    r = ler.nextFloat();
    
    System.out.println("Informe a altura da lata em cm:");
    float a;
    a = ler.nextFloat();
    double vol;
    vol = Math.PI*Math.pow(r, 2)*a;
    System.out.println("O volume da lata em cm Ã©:"+vol);
}
}
