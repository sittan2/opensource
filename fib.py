#!/usr/bin/python

n = int(input("input integer :"))
f1 = 1
f2 = 1
f3 = 2
if (n==1)or(n==2):
 print 1
elif(n==3):
 print 2
else:
 for i in range(0,n-3,1):
  f1 = f2
  f2 = f3
  f3 = f1 + f2
 print f3


