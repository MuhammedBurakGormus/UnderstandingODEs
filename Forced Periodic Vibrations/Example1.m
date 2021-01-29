function dy = Example1(t,y)

    dy = [ y(2)
           3*cos(t) - y(2) - ((5/4) * y(1)) ]
end
