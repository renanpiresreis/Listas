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

public class questao09 {

    public static void main(String args[]) {
        Scanner ler = new Scanner(System.in);
        System.out.println("Digite um número:");
        int num;
        int cont = 0;
        num = ler.nextInt();
        for (int j = 2; j < num; j++) {
            if (num % j == 0) {
                cont++;
            }
        }
        if (cont == 1) {
            System.out.println("O número é primo");
        } else {
            System.out.println("O número não é primo");
        }
    }
}
