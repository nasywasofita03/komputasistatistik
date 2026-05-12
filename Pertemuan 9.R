data <- mtcars
summary("mtcars")
sum(mtcars$mpg)
sd(mtcars$mpg)
#Melihat korelasi antara konsumsi bensin (mpg) dan berat mobil (wt)
cor(mtcars$mpg, mtcars$wt)