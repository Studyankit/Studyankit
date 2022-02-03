package com.company;

import java.util.Arrays;
import java.util.Scanner;

public class arrayInput {
    public static void main(String[] args) {
        String[] str = new String[5];
        Scanner num = new Scanner(System.in);

//        for (int i = 0; i < arr.length; i++) {
//            arr[i] = num.nextInt();
//            System.out.print(arr[i]);

        for (int i=0; i<str.length; i++){
            str[i] = num.next();
        }
        System.out.println(Arrays.toString(str));

        str[3] = "pickle";
        System.out.println(Arrays.toString(str));
    }
}
