/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author renan
 */
public class questao03 {

    public static void main(String args[]) {

        int num = 1;
        double soma = 0;
        for (int deno = 1; deno <= 50; deno++) {
            double d = (num/deno);
            soma = soma + d;
            num = num + 2;
        }
        System.out.println("A soma dos números é: "+soma);
    }
}
