amp=1.5;%am setat amplitudinea si offset-ul astfel incat sa am perioada de la -2 la 1
offset=-0.5;
t=0:0.002:5; %cu rezolutia temporara de 2ms
f=1/5; %frecventa de 1/5, perioada fiind de 5
x = offset+amp*sawtooth(2*pi*t,0.5); %formez semnalul triunghiular periodic
figure(1)
plot(t,x), xlabel('t(s)'), ylabel('triunghiular'),grid %afisez semnalul


amp=1.5;
offset=-0.5;
t=0:0.02:5;  %cu rezolutia temporara de 20ms
f=1/5;
x = offset+amp*sawtooth(2*pi*t,0.5);
figure(2)
plot(t,x), xlabel('t(s)'), ylabel('triunghiular'),grid


amp=1.5;
offset=-0.5;
t=0:0.2:5;  %cu rezolutia temporara de 200ms
f=1/5;
x = offset+amp*sawtooth(2*pi*t,0.5); 
figure(3)
plot(t,x), xlabel('t(s)'), ylabel('triunghiular'),grid

 

 
