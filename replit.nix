n= int(input('postive integer:'))

for i in range(8):

  if n%2 ==0:
    n=n/2
    print(n,end= ' ')
  else:
    n= (n* 3)+1
    print(n,end= ' ')
