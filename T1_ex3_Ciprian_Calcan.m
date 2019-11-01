t1=0:0.002:10; % rezolutie temporala de 2ms
figure(1)
nivel=[ -1, 1 ]; %nivelul este un vector cu 2 valori: 1 si -1
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t1, x*rectpuls(t1-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]') 
hold off


figure(2)
nivel=[-3, -1, 1, 3 ];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t1, x*rectpuls(t1-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off


figure(3)
nivel = [ -5, -3, -1, 1, 3, 5 ];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t1, x*rectpuls(t1-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off


figure(4)
nivel = [ -7, -5, -3, -1, 1, 3, 5, 7];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t1, x*rectpuls(t1-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off


%rezolutia temporala de 20ms
t2=0:0.02:10; 
figure(5)
nivel = [ -1, 1 ]; 
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t2, x*rectpuls(t2-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off

figure(6)
nivel = [ -3, -1, 1, 3 ]; 
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t2, x*rectpuls(t2-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off


figure(7)
nivel = [ -5, -3, -1, 1, 3, 5 ];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t2, x*rectpuls(t2-n, 0.25))
end
xlabel('Timp[s]'),ylabel('A[V]')
hold off


figure(8)
nivel = [ -7, -5, -3, -1, 1, 3, 5, 7];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t2, x*rectpuls(t2-n, 0.25))
end
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
hold off


%rezolutia temporala de 200ms
t3=0:0.2:10; 
figure(9)
nivel = [ -1, 1 ];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t3, x*rectpuls(t3-n, 0.25))
end
xlabel('Timp [s]'), ylabel('A [V]')
hold off


figure(10)
nivel = [ -3, -1, 1, 3 ];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t3, x*rectpuls(t3-n, 0.25))
end
xlabel('Timp[s]'),ylabel('A[V]')
hold off


figure(11)
nivel = [ -5, -3, -1, 1, 3, 5 ];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t3, x*rectpuls(t3-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off


figure(12)
nivel = [ -7, -5, -3, -1, 1, 3, 5, 7];
hold on
for n=0:0.25:10
x = datasample(nivel, 1);
plot(t3, x*rectpuls(t3-n, 0.25))
end
xlabel('Timp[s]'), ylabel('A[V]')
hold off