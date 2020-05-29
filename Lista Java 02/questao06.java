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

public class questao06 {

    public static void main(String args[]) {
        Scanner ler = new Scanner(System.in);
        System.out.println("Digite 3 valores: ");
        double n1, n2, n3;
        n1 = ler.nextDouble();
        n2 = ler.nextDouble();
        n3 = ler.nextDouble();
        while ((n1 > n2) & (n1 > n3) & (n2 > n3)) {
            System.out.println("Digite 3 valores: ");
            n1 = ler.nextDouble();
            n2 = ler.nextDouble();
            n3 = ler.nextDouble();
            double soma = n1 + n2 + n3;
            double produto = n1 * n2 * n3;
            double media = (n1 + n2 + n3) / 3;
            System.out.println("O valor da soma é: "+soma);
            System.out.println("O valor do produto é: "+produto);
            System.out.println("O valor da média é: "+media);
        }
    }
}
