class Solution {
    public boolean isPalindrome(int x) {
        if(x < 0){
            return false;
        }
        int root = x;
        int palidrome = 0;
        while(root != 0){
            int last_digit = root % 10;
            palidrome = palidrome * 10 + last_digit;
            root = root/10;   
        }
        if(palidrome == x){
            return true;
        }else{
            return false;
        }
    }
}