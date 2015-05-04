library(ggplot2)
# payoff principal
G <- w

# utility agent
U <- 2*sqrt(w)

# cost agent
V <-  a^2
# distribution
pdf  <- 1/a*exp(-x/a)
mlrp <- (x-a)/a^2

# sharing rule
S <- (lambda + mu*mlrp)^2

# ggplot(data=df, aes(x=x,y=p)) + geom_line() + geom_line(data=df,aes(x=x,y=p1), colour="red")
a <- 10
integrand <- function(x){2*sqrt(x)*(exp(-x/a)*(x-a)/a^3)-2*a}
integrate(integrand, lower = 0, upper = Inf)

