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

public class questao07 {

    public static void main(String args[]) {
        Scanner ler = new Scanner(System.in);
        double soma = 0;
        double cont = 0;
        double mamed = 0;
        double memed = 0;
        double medturma = 0;
        int ver = 0;
        do {
            System.out.println("Digite uma média: ");
            double med = ler.nextDouble();
            if (med < 0) {
                ver = 1;
            }
            cont = cont + 1;
            soma = soma + med;
            if (med >= mamed) {
                mamed = med;
            } else {
                memed = med;
            }
            medturma = (soma / cont);
        } while (ver != 1);
        System.out.println("Maior média: " + mamed);
        System.out.println("Menor média: " + memed);
        System.out.println("Média da turma: " + medturma);
    }
}
