amp=0.75;
offset=-0.25; %am setat amplitudinea si offset-ul astfel incat sa am perioada de la -1 la 0.5
t=0:0.002:4; %cu rezolutia temporara de 2ms
f=1/2; %frecventa de 1/2, perioada fiind de 2
duty=25; %factorul de umplere de 25%
sq=offset+amp*square(2*pi*f.*t, duty) %formez semnalul dreptunghilar
figure(1)
plot(t,sq), xlabel('t(s)'), ylabel('square'),grid %afisez semnalul

amp=0.75;
offset=-0.25;
t1=0:0.02:4; %cu rezolutia temporara de 20ms
f=1/2;
duty=25;
sq=offset+amp*square(2*pi*f.*t1, duty)
figure(2)
plot(t1,sq), xlabel('t(s)'), ylabel('square'),grid

amp=0.75;
offset=-0.25;
t2=0:0.2:4; %cu rezolutia temporara de 200ms
f=1/2;
duty=25;
sq=offset+amp*square(2*pi*f.*t2, duty)
figure(3)
plot(t2,sq), xlabel('t(s)'), ylabel('square'),grid

