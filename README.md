# LeftRotation - an exercise from a website
Playground : Arrays - LeftRotation

A left rotation operation on an array of size  shifts each of the array's elements  unit to the left. For example, if left rotations are performed on array , then the array would become .

Given an array of  integers and a number, , perform  left rotations on the array. Then print the updated array as a single line of space-separated integers.

# Input Format

The first line contains two space-separated integers denoting the respective values of n (the number of integers) and d (the number of left rotations you must perform). 

The second line contains  space-separated integers describing the respective elements of the array's initial state.

# Constraints

n : number of integers

d : number of left rotations

a : array element

n >= 1 && n <= 100000

d >= 1 && d <= n

1 <= a <= 1000000

# Output Format

Print a single line of  space-separated integers denoting the final state of the array after performing  left rotations.

# Sample Input

`5 4`

`1 2 3 4 5`

# Sample Output

`5 1 2 3 4`

# Explanation

When we perform d = 4 left rotations, the array undergoes the following sequence of changes:

`[1, 2, 3, 4, 5] -> [2, 3, 4, 5, 1] -> [3, 4, 5, 1, 2] -> [4, 5, 1, 2, 3] -> [5, 1, 2, 3, 4]`


Thus, we print the array's final state as a single line of space-separated values, which is `5 1 2 3 4`.
