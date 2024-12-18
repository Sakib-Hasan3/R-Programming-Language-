#list in r
print(list(23, 'data science', c(10, TRUE, 'abs'), FALSE))


list1=list(23, 'data science', c(10, TRUE, 'abs'), FALSE)
print(class(list1))

list1=list(23, 'data science', c(10, TRUE, 'abs'), FALSE)
print(list1[2])

list2=unlist(list1)
print(class(list2))

#add a element

# 5. Adding a new element to the list using append()
list3 = append(list1, 20)
print(list3)
