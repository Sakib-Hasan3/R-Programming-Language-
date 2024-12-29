x=data.frame(
    student_id=c(1,2,3),
     sudent_names = c("sakib","rakib","sumon"),
      age = c(3,4,5))

y=data.frame(
    student_id=c(4,5,6),
     sudent_names = c("sumon","hasib","rakib"),
      age = c(9,10,11))

df=rbind(x,y)  #combine two data frames

df$Bday=as.Date(c("1996-12-20","1876-10-20"))  #to inpt in date formate
print(df)

str(df)  #see strucute string
print(df)
