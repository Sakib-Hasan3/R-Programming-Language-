#string 

x='I love'
y='data science'

print(x)
print(y)
print(class(y))

#length of the string
print(nchar(x))


# Concatenation
print(paste(x,y)) #paste is used to add to string together

#separation

x ="Hello"
y = "World"
print(paste(x, y, sep = '-')) #sep is used to separate in two string

#substring 

text = "Hello, World!"
substring(text, 1, 5)  # Output: "Hello"
substring(text, 8, 12) # Output: "World"

#substring with a vector 

texts = c("Apple", "Banana", "Cherry")
substring(texts, 1, 3)  # Output: "App" "Ban" "Che"


# toupper and tolower

print(toupper(text))
print(tolower(text))

#formation

num1=120
print(class(num1))
result = format(num1)
print(result)
print(class(result))

num2=format(290.44554515,digit=5)
print(num2)
