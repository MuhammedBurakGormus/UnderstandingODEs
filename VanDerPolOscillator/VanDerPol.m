function dy = VanDerPol(~,y,mu)
    
    dy = [ y(2)
           mu * (1 - y(1)^2) * y(2) - y(1)];

end
