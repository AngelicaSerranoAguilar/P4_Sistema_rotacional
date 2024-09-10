
function dx=Sis_rotacional(t,x) %Creamos funcion 
    
%Variables de inicio
m=10; 
r=0.05; 
k=100;

% Vector para info
dx=zeros(2,1);

%Definimos la ecuación 
dx(1)=x(2); %Primera derivada theta

dx(2)=((-2*k*x(1))/(3*m)); %Segunda derivada theta                                                                                    