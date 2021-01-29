%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
sigma = 10;
rho = 28;
beta = 8/3;
f = @(t,y) Lorenz(t,y,sigma,rho,beta);
tf = 100;
y0 = [1 0 0];
[t,y] = ode45(f, [0 tf], y0);
figure;
subplot(1,2,1);
plot(t,y);
legend("x","y","z");
xlabel("t");
ylabel("y(t)");
grid on;

subplot(1,2,2);
plot3(y(:,1),y(:,2),y(:,3));
xlabel("x");
ylabel("y");
zlabel("z");
grid on;

