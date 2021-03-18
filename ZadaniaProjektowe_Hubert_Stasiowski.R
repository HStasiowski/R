#Zadanie domowe
#zad 1

#a)
(w11 <- seq(from=7, to=exp(5),length.out=73)) 

#b)
(w12 <- rep(c(-1,-1,-1,-1,0,0,0,0), length.out=100))

#c)
(w13 <- rep(c(-2,-2,1,2), length.out=100))
(v13 <- rep(1:50, each=2))
(wv13 <- c(w13^v13))

#d)
(A <- c(2, 56, 3, 6, 5, 3, 2, 8, 19, -12))
(B <- c(4, 2, 59, -23, -2, 43, 24, 6, 9, 10))
(v57 <- c(A,B))
(p1 <- (which(v57%%2==0 & v57>7)))
(w14 <- v57[p1])

#e)
(p2 <- (which (v57 < 0 | v57 > 10))) 
(p3 <- (which (v57 > 0 & v57 < 10)))
(p4 <- v57[p3])
(w20 <- c(p2,p4))
v57

#zad 2
(x <- seq(from=0, to=3*pi))
(y <- (cos(x^(5/3)))/(((x^2)/7)+1))
(plot(x,y, type="l"))

#zad3
(x1 <- seq(from=-4, to=4))
(y1 <- (1/sqrt(pi*2))*(exp(-x^2/2)))
(plot(x1,y1, type="l"))

#zad4
(w41 <- c(NA, 5, -1, NA, 4, 0, -5, 1))
is.na(w41) #czy element to NA
!is.na(w41) #czy element nie jest NA
w41[!is.na(w41)] #wyswietlenie elementow nie bedace NA
(w41[!is.na(w41)]>=0) #czy element jest >=0
all(w41[!is.na(w41)]>=0) #sprawdza czy wszystkie logiczne sa True
length(w41[!is.na(w41)]) 

#zad5
(los <- rnorm(10000, mean = 0, sd = 1))
x <- los^2
y <- los^4
mx <- mean(x)
sdx <- sd(x)
sdy <- sd(y)
my <- mean(y)

rxy  <- (x-mx)/sdx*(y-my)/sdy
sum(rxy)/(length(x)-1)

#zad6
(n <- c(1:30))
(an <- (n^2)-((n^4)/900)-sqrt(n+5))
(cumsum(an))
(cumprod(an))
(diff(an))
(cummax(an))
(cummin(an))


#B)