#operator in R language 

#arithmetic operators 
# +, -, *, /, %%, ^

x=30
y=20
print(x+y)
print(x-y)
print(x*y)
print(x/y)
print(x%%y)
print(x^y)


#arithmetic operator using vector 

v1=c(3,4,5)
v2=c(3,4,5)

result=v1+v2
print(result)

result=v1-v2
print(result)

result=v1*v2
print(result)

result=v1/v2
print(result)

result=v1^v2
print(result)


#relational opeartor 
#returns only true or false
# >, <, !=, <=, >= 

a=c(3,4,5)
b=c(3,6,5)
result=a>b
print(result)

result=a>=b
print(result)

result=a<b
print(result)

result=a!=b
print(result)

result=a<=b
print(result)

result=a==b
print(result)