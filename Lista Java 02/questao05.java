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

public class questao05 {

    public static void main(String args[]) {
        Scanner ler = new Scanner(System.in);
        int somap = 0;
        int somai = 0;
        System.out.println("Digite um número: ");
        int num = ler.nextInt();
        while (num != 1000) {
            System.out.println("Digite um número: ");
            double resto = num % 2;
            if (resto == 0) {
                somap = somap + num;
                System.out.println("Soma dos números pares: " + somap);
                System.out.println("Soma dos números ímpares: " + somai);
            } else {
                somai = somai + num;
                System.out.println("Soma dos números pares: " + somap);
                System.out.println("Soma dos números ímpares: " + somai);
            }
        }
    }
}
