data = read.csv('Superstore.csv')

x3 <- seq(1, 500, by=5.5)
quantile(x3)

v1 <- rep(1:3, times=10)

v2 <- rep(4:6, times=10)

v3 <- c(v1, v2)

sd(v3)

data = read.csv('Superstore.csv')

library(ggplot2)

data(mtcars)
data(diamonds)

cyl = mtcars$cyl

v4 = cyl[cyl %in% c(4, 6)]
v4
table(v4)
length(v4)

wt = mtcars$wt

select = wt[25:30]
select[3]

a = mtcars[5:8, 6:9]
a[2, 2]

b = mtcars[, c(3, 5)]
b
nrow(b)
ncol(b)
sum(b) / (nrow(b)*ncol(b))

wt3.5 = wt[wt > 3.5]
length(wt3.5)

hp = mtcars$hp
min(hp) 

disp = mtcars$disp

sortdisp = sort(disp)
reversedisp = rev(sortdisp)
reversedisp[11]

mpg = mtcars$mpg
uniquempg = unique(mpg)
length(uniquempg)

cyl[cyl==6] <- 4
length(cyl[cyl==4])

summary = summary(mtcars)
summary

Superstore = read_csv('Superstore1.csv')
abs(Superstore[655, 15]-Superstore[815, 21])

cor(Superstore$Profit,Superstore$`Unit Price`)

profit = Superstore$Profit

rank(profit)[16]


orderquantity = Superstore$`Order Quantity`
length(orderquantity[orderquantity == 1])

sum(Superstore[, 15]) / nrow(Superstore[, 15])
mean(profit[profit!=0])

region = Superstore$Region
length(region[region == 'East']) + length(region[region == 'Central'])
