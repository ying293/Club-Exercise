# Weird Algorithm

Consider an algorithm that takes as input a positive integer n. If n is even, the algorithm divides it by two, and if n is odd, the algorithm multiplies it by three and adds one. The algorithm repeats this, until n is one. For example, the sequence for n = 3 is as follows:

3 → 10 → 5 → 16 → 8 → 4 → 2 → 1

Your task is to simulate the execution of the algorithm for a given value of n. 


## Input:
The only input line contains an Integer
n= int(input('postive integer:'))

for i in range(8):

  if n==0:
    n=n/2
    print(n,end= ' ')
  else:
    result= (n* 3)+1
    print(n,end= ' ')

## Output: 
Print a line that contains all values of n during the algorithm. 
print(result)

## Constraints:
- $1 \leq n \leq 10^6$
