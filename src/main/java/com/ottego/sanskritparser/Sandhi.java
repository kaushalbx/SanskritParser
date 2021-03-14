package com.ottego.sanskritparser;

import java.util.Arrays;
import java.util.Scanner;

public class Sandhi {
    public static  void main(String []args){
        String b [] = {"अ",	"ा",	"ि",	"ी",	"ु",	"ू",	"ृ","े",	"ै",	"ो",	"ौ" };

        String a [][] = {
                {"ा",	"ा",	"े",	"े",	"ो",	"ो",	"अर्", "ै",	"ै",	"ो",	"ौ"},
                {"ा",	"ा",	"े",	"े",	"ो",	"ो",	"अर्",	"ै",	"ै",	"ौ",	"ौ"},
                {"य",	"या",	"ी","ी",	"यु",	"यू",	"यृ",	"ये",	"यौ",	"यो",	"यौ"},
                {"य",	"या",	"ी","ी",	"यु",	"यू",	"यृ",	"ये",	"यौ",	"यो",	"यौ"},
                {"व",	"वा",	"वि",	"वी",	"ू",	"ू"	,"वृ",	"वे",	"वै",	"वो",	"वौ"},
                {"व",	"वा",	"वि",	"वी",	"ू",	"ू",	"वृ",	"वे",	"वै",	"वो",	"वौ"},
                {"र",	"रा",	"रि",	"री",	"रु",	"रू",	"ॠ",	"रे",	"रै",	"रो",	"रौ"},
                {"े",	"अया",	"अयि",	"अयी",	"अयु",	"अयू",	"अयृ",	"अये",	"अयै",	"अयो",	"अयौ"},
                {"आय",	"आया",	"आयि",	"आयी",	"आयु",	"आयू",	"आयृ",	"आये",	"आयै",	"आयो",	"आयौ"},
                {"ो",	"अवा",	"अवि",	"अवी",	"अवु",	"अवू",	"अवृ",	"अवे",	"अवै",	"अवो",	"अवौ"},
                {"आव",	"आवा",	"आवि",	"आवी",	"आवु",	"आवू",	"आवृ",	"आवे",	"आवै",	"आवो",	"आवौ"} };
		/*for (int i=0; i< 11 ; i++)
		{
			for (int j=0; j < 11 ; j++){
				System.out.print(a[i][j] + " ");
			}System.out.println();}*/
        int x ,y;
        String  str1, str2;
        Scanner input1 = new Scanner(System.in);
        System.out.println("First char    is: ");
        str1=input1.nextLine();
        x= Arrays.asList(b).indexOf(str1);

        System.out.println("Second  char  is: " );
        str2=input1.nextLine();
        y= Arrays.asList(b).indexOf(str2);

        System.out.print("x="+x+"y="+y+" \nChar is:"+a[x][y] );
    }
}
