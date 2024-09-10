
x0=[0 2]; % Vector de condiciones iniciales 

[t,x]=ode45(@Sis_Rotacional,[0 10], x0); % Llamamos a la funcion 

figure(1) % Theta
plot(t,x(:,1),'b');
grid on
title("Theta");
xlabel("Tiempo");
ylabel("Posición");

figure(2) % Theta'
plot(t,x(:,2),'b');
grid on
title("Theta'");
xlabel("Tiempo");
ylabel("Posición");