#data frame 

x=data.frame(
    student_id=c(1,2,3),
     sudent_names = c("sakib","rakib","sumon"),
      age = c(3,4,5))

      print(x)

#access columns

print(x[,2])

#access rows

print(x[1,2])

#column names

colnames(x)

#row names 
rownames(x)

#structure

str(x)

#summary

summary(x)

#new features add

x$dept=c("cse","BBA","EEE")
print(x)