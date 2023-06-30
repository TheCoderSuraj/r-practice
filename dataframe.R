# note: indexing starts from 0.

emp = c(1:4)
nam = c("Suraj","Kiran","Airi","Someone")
dpt = c('it','hr','rnd','sales')
df = data.frame(emp, nam,dpt) # to create dataframe
print(df)

df$emp

# creating new data frame using columns of 'df'
df2 = data.frame(df$nam, df$dpt)
df2

# accessing data of dataframe using indexing but slice indexing is not allowed like [:]
# [columns] -> if single one then it is column
# [rows, columns] -> for two
df[1,1]

df[1:2]
df[2:4,1:3]


# adding new column
df$salary <- c(1200, 2000, 3000,4000)
df

sal = c(9,5,6,3)
df$t <- sal
df
df$t <- NULL # for deleting column of dataframe
df

# getting name of columns of dataframe
colnames(df)

# rbind to merge to dataframes || to in
# rule: name of columns must be same to merge two dataframes
emp = c(4,5,6)
nam = c('nam1',"nam2","nam3")
dpt = c('if','sd','as')
salary = c(1000,2000,3000)
df2 = data.frame(emp,nam, dpt, salary)
df3 <- rbind(df,df2)
df3


# merge method to merge two dataframes just like in pandas (python)
df4 = data.frame(id = 1:3, marks= c(32,43,64))
df5 = data.frame(id = 1:3, rank=c(3,2,1))

merge(df4,df5, by='id')
# merge(df4,df5,by=c('id')) # alternatively for more common columns