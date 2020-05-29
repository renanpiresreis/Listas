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

public class questao01 {
    public static void main(String arg[]){
        Scanner ler = new Scanner(System.in);
        int cont = 0;
        double maior = 0;
        double menor = 0;
        while (cont<=14){
            System.out.println("Digite um número:");
            double x = ler.nextDouble();
            if (x>=maior){
                maior = x;
            }
            else {
            if(x<menor){
                menor = x;
            }
            }
            cont = cont+1;
        }
        System.out.println("Maior número é "+maior);
        System.out.println("Menor número é "+menor);
    }
}
