my_call=c(4.22,3.00,2.34,7.18,9.02,1.01,3.17,5.02,8.12,25.00)
my_data=sample(my_call,100,replace=T)
my_data
write.csv(my_data,"C:\\Users\\Gloria-Gold\\Desktop\\MY R PROJECT\\my_data1.csv")
my_call_data=read.csv("C:\\Users\\Gloria-Gold\\Desktop\\MY R PROJECT\\my_data1.csv",header=T)
my_call_data
attach(my_call_data)
my_mean=mean(x)
my_mean
my_variance=var(x)
my_variance
my_SD=sqrt(var(x))
my_SD
alpha=1-0.95
alpha
Zval=(1-(alpha/2))
Zval
Z=qnorm(Zval)
Z
MOE=(c(-1,1)*Z*(my_SD/sqrt(100)))
MOE
CI=my_mean+MOE
CI
