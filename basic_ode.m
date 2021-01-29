%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%SOLVING FIRST ORDER DIFFERENTIAL EQUATION NUMERICALLY%
%defining the function%
f = @(t,y) -y + 2 * t;
%defining the time span and initial condition%
tfinal = 2;
y0 = 1;
%solving the equation numerically%
[t,y] = ode45(f, [0 tfinal], y0);
%plotting%
subplot(2,1,1);
plot(t,y);
xlabel("t");
ylabel("y(t)");
grid on;
%changing the initial condition and plotting
subplot(2,1,2);
tfinal = 2;
y0 = 10;
[t,y] = ode45(f, [0 tfinal], y0);
plot(t,y);
xlabel("t");
ylabel("y(t)");
grid on;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

