
public class Ｔ96 {
	   public static int numTrees(int n) {
	        int[]dp = new int[n+1];
	        if ((n==1) || (n==0)) {
	        	return 1;
	        }
	        dp[0]=dp[1]=1;
	        for(int i = 2; i<=n; i++ ){
	        	dp[i] = 0;
	        	for(int j = 1; j <=i; j++){
	        		dp[i] += dp[j-1] * dp[i-j];
	        	}
	        }
	        return dp[n];
	   }
	   
	   public static void main(String[] args){
		   System.out.println(numTrees(3));
	   }
}


///
The problem can be solved in a dynamic programming way. I’ll explain the intuition and formulas in the following.

Given a sequence 1…n, to construct a Binary Search Tree (BST) out of the sequence, we could enumerate each number i in the sequence, and use the number as the root, naturally, the subsequence 1…(i-1) on its left side would lay on the left branch of the root, and similarly the right subsequence (i+1)…n lay on the right branch of the root. We then can construct the subtree from the subsequence recursively. Through the above approach, we could ensure that the BST that we construct are all unique, since they have unique roots.

The problem is to calculate the number of unique BST. To do so, we need to define two functions:

G(n): the number of unique BST for a sequence of length n.

F(i, n), 1 <= i <= n: the number of unique BST, where the number i is the root of BST, and the sequence ranges from 1 to n.

As one can see, G(n) is the actual function we need to calculate in order to solve the problem. And G(n) can be derived from F(i, n), which at the end, would recursively refer to G(n).

First of all, given the above definitions, we can see that the total number of unique BST G(n), is the sum of BST F(i) using each number i as a root. i.e.

G(n) = F(1, n) + F(2, n) + ... + F(n, n). 

Particularly, the bottom cases, there is only one combination to construct a BST out of a sequence of length 1 (only a root) or 0 (empty tree). i.e.

G(0)=1, G(1)=1. 

Given a sequence 1…n, we pick a number i out of the sequence as the root, then the number of unique BST with the specified root F(i), is the cartesian product of the number of BST for its left and right subtrees. i.e.

F(i, n) = G(i-1) * G(n-i)   1 <= i <= n 

Combining the above two formulas, we obtain the recursive formula for G(n). i.e.

G(n) = G(0) * G(n-1) + G(1) * G(n-2) + … + G(n-1) * G(0) 

In terms of calculation, we need to start with the lower number, since the value of G(n) depends on the values of G(0) … G(n-1).

With the above explanation and formulas, here is the implementation in Java.

public int numTrees(int n) {
    int [] G = new int[n+1];
    G[0] = G[1] = 1;

    for(int i=2; i<=n; ++i) {
        for(int j=1; j<=i; ++j) {
            G[i] += G[j-1] * G[i-j];
        }
    }

    return G[n];
}
