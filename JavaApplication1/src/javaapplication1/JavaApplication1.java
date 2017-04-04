/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication1;
import java.util.*;
public class JavaApplication1 {
    public static void main(String[] args) {
       Scanner sc = new Scanner (System.in);
       System.out.print("Enter: ");
       String str = sc.nextLine();
       String str2 = "";
       int i = 0 ;
       int count = 0 ;
       if (str.length()>0){
           count = 1;
           while (i < str.length()){
               if (str.charAt(i)== ' '){
                   count ++;
               }
               i++;
           }
           if(str.charAt(str.length()-1)== '')
            count--;
           int j =count;
           while (j>0){
               int index = str.lastIndexOf (" ");
               str2 = str2+str.substring (++index , str.length())+"";
               if (index>0)
                   str = str.substring (0,--index);
               j--;
           }
       }
       System.out.println("New word : "+str2);
       System.out.println("Word: "+count);
    }
    
}
