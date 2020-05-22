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

public class Quest�o04 {
    public static void main(String args[]){
        Scanner ler = new Scanner(System.in);
        System.out.println("Digite o primeiro valor:");
        float um;
        um = ler.nextFloat();
        
        System.out.println("Digite o segundo valor:");
        float dois;
        dois = ler.nextFloat();
        
        float NovoUm;
        NovoUm = dois;
        float NovoDois;
        NovoDois = um;
     
        System.out.println("O primeiro valor é:"+NovoUm);
        System.out.println("O segundo valor é:"+NovoDois);
    }   
}
