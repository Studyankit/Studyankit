package com.company;

import java.util.Scanner;

public class arrayclass {
    public static void main(String[] args){
        int[][] arr = new int[3][2];
        System.out.println(arr.length);

        for (int i=0; i<arr.length; i++){
            for (int j=0; j<arr.length; j++){
                Scanner in = new Scanner(System.in);
                arr[i][j] = in.nextInt();
            }
        }
    }
}
