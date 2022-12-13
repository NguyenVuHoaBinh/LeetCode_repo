class Solution:
    def isPalindrome(self, x: int) -> bool:
        root = str(x)
        palidrome = root[::-1]
        if(root == palidrome):   return True
        else: return False