z=[0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0]
n=0:20 
m=-5:15
figure(2) 
subplot(2,1,1); 
plot(n,z),grid; %reprezint vectorul z in functie de n
subplot(2,1,2)
plot(m,z);%reprezint vectorul z in functie de m

figure(1)
t=abs(10-n)
hold on %aceasta functie imi permite sa afisez toate semnalele pe un singur grafic
plot(n,t) %reprezint t in functie de n


n2=-15:20
x1=sin((pi/17)*n2)
plot(n2,x1) %reprezint x1 in functie de n2

n3=0:50
x2=cos((pi/sqrt(23))*n3)
plot(n3,x2) %reprezint x2 in functie de n3

hold off

