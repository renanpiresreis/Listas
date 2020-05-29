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

public class questao10 {
    public static void main(String args[]) {
        Scanner ler = new Scanner(System.in);
        System.out.println("Digite um número:");
        int num;
        num = ler.nextInt();
        
        for (int i = 1; i <= num; i++) {
            int cont = 0;
            for (int k = 1; k <= i; k++) {
                if (i % k == 0) ++cont;
            }
            if (cont == 2) {
                System.out.println("O número: " + i + " é primo!");
            }
        }
    }
}