data <- mtcars
summary("mtcars")
sum(mtcars$mpg)
sd(mtcars$mpg)
plot(mtcars$mpg, mtcars$hp, main="Hubungan MPG dan Horsepower")
#Melihat korelasi antara konsumsi bensin (mpg) dan berat mobil (wt)
cor(mtcars$mpg, mtcars$hp)