function dy = Lorenz (t,y,sigma,rho,beta)
    dy = [ sigma * ( y(2) - y(1))
           y(1) * (rho - y(3)) - y(2)
           y(1)*y(2) - beta * y(3)]
end