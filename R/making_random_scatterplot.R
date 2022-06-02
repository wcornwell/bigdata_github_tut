library(ggplot2)

df <- data.frame(x=rnorm(100),y=rnorm(100))
ggplot(df,aes(x=x,y=y))+geom_point()
