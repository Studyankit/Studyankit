package com.company;

public class linearSearch {
    public static void main(String[] args) {
        int[] num = {2, 5, 8, 12, 78, 90};
        int search = 12;
        int ans = numSearch(num, search);

        System.out.print(ans);
    }

    static int numSearch(int[] arr, int search){
        if (arr.length == 0 ){
            return -1;
        }
            for (int i=0; i<arr.length; i++){
            int element = arr[i];
                if (element == search){
                return i;
            }
        }
            return -1;
    }
}

