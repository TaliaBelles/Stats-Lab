ice <- c(0.593, 0.142, 0.329, 0.691, 0.231, 0.793, 0.519, 0.392, 0.418)
t.test(ice, mu=.3, alternative = "greater" )

Cont <- c(91, 87, 99, 77, 88, 91)	
Treat <- c(101, 110, 103, 93, 99, 104)
var.test(Cont, Treat)
t.test(x = Cont, y = Treat, var.equal = T,  alternative = "less")
#Historical data indicate that next summer’s cotton yield for a particular Georgia farmer can be characterized by a normal distribution with
#a mean of 1,500 pounds per acre and SD of 250.  The farm will be profitable if it produces at least 1,600 pounds per acre. 

pnorm(1600, mean = 1500, sd = 250)
.65*.65

