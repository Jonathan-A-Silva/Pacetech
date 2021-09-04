/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Semana7;
import java.util.Scanner;

public class Main {
      
    public static void main(String[] args) {
        float C; 
        Scanner leitor = new Scanner(System.in);
        System.out.println("Para começar o Algoritimo digite o valor do dolar atual");
        C =leitor.nextFloat();
      
                System.out.println("Você deseja converter ?");
        
                System.out.println("Opção 1 Real para o dolar");
        byte opd;
                System.out.println("Opção 2 dolar para real");
                opd = leitor.nextByte();
    
    
                System.out.println("Agora você deseja converter qual temperatura");
        
                System.out.println("1º Opção Fahrenheit Para celsius");
        byte opt;
                System.out.println("2º Opção celsius para Fahrenheit");
                
                opt = leitor.nextByte();
                     
        for(int i= 1; i = 2){        
       
            float D;
            float R;
        
           if (opd == 1){
            System.out.println("Digite quanto Dólares você deseja converter para Reais");
         D = leitor.nextFloat();
              
            R = D*C;
        }else
               
            System.out.println("Digite quanto Reais você deseja converter para Dólares");
        R = leitor.nextFloat();
                D = R/C;
        float TF;
        float TC;
           
            if (opt == 1){
            System.out.println("Digite quanto Fahrenheit você deseja converter Para celsius");
        TF = leitor.nextFloat(); 
              
                TC = (TF - 32) * 5/9;
            }else{
               
            System.out.println("Digite quanto celsius você deseja converter Para Fahrenheit");
        TC = leitor.nextFloat();
                
                TF = (float) ((TC * 1.8) + 32);
            }
            if(opd == 1){
        System.out.println("Você colocou "+ D +" Dolares e essa quantidade em Reais Foi de "+ R);
            }else{
        System.out.println("Você colocou "+ R +" Reais e essa quantidade em Dolares Foi de "+ R);
            }
            if(opt == 1){
        System.out.println("Você colocou "+ TC +"celcius e essa quantidade convertida em Fahreheint foi de "+ TF);
            }else{
        System.out.println("Você colocou "+ TF +"Fahreheint essa quantidade convertida em Celcius  foi de "+ TC);

        
            }
         System.out.println("Deseja repetir esse conversão ?");
         System.out.println("Opção 1 Sim");
         System.out.println("Opção 2 Não");
         i = leitor.nextInt();
        }       
    }    
}
