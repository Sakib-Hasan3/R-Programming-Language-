#creating a vector usinng a semicolon

v=1:20
print(v) #ascending vector

x=20:1
print(x) #decending order 

#using sequence   functioon : seq()

y= seq(1,20) #first nummebr is 1 and last number is 20
print(y)


#by is used to see the gap in two numbers in vector 

y= seq(1,20,by=3) #first nummebr is 1 and last number is 20
print(y)

#sort the elements of the vector 

z=c(2,5,6,4,4,5,4,7)
sort(z)

#when number is character to do the sort 
z=c('cse','alpha','math')
sort(z)



#vector manipulation
#arithmetic operation

a=c(1,2,3,4)
b=c(4,5,6,7)
result=a+b
print(result)


a=c(1,2,3,4)
b=c(4,5,6,7)
result=a/b  #division
print(result)

a=c(1,2,3,4)
b=c(4,5,6,7)
result=a%%b  #modulas using %% double sig
print(result)


#vector element recycling 

a=c(1,2,3,4)
b=c(4,5)
result=a+b
print(result)


#accessing vector element 

#in vector index is begininng from the index 1 but in pythn it is begginning from the 0
v7 = c(1,4,5,6,7,8,3)
index1 = v7[c(1)]  
print(index1)

#another way to acces element 
v7 = c(1,4,5)
index1 = v7[c(TRUE,FALSE,TRUE)] #only true is printed  
print(index1)