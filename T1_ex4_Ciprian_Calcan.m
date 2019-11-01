t = 0:0.002:6; %rezolutie de 2 ms
freq=1/3;
x = @(t) 0.8*sin(2*pi*freq.*t).*(sin(2*pi*freq.*t)>=0) + 0*(sin(2*pi*freq.*t)<0);  
%@(t) este Half-Wave Rectified Sine Function care creaza o functie anonima cu paramterul t 
figure(1)
plot(t, x(t)),xlabel('t (s)'), ylabel('Amplitudine'), grid


t1 = 0:0.02:6; %rezolutie de 20 ms
freq=1/3;
x = @(t1) 0.8*sin(2*pi*freq.*t1).*(sin(2*pi*freq.*t1)>=0) + 0*(sin(2*pi*freq.*t1)<0);  
figure(2)
plot(t1, x(t1)),xlabel('t (s)'), ylabel('Amplitudine'), grid


t2 = 0:0.2:6; %rezolutie de 200ms
freq=1/3;
x = @(t2) 0.8*sin(2*pi*freq.*t2).*(sin(2*pi*freq.*t2)>=0) + 0*(sin(2*pi*freq.*t2)<0);  
figure(3)
plot(t2, x(t2)),xlabel('t (s)'), ylabel('Amplitudine'),grid

