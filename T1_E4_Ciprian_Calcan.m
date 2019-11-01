function F()
  z=[0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0] %am scris vectorul z
  n1=0:20; 
  m=-5:15;
  figure(1) 
  subplot(2,1,1); % impart graficul in 2
  stem(n1,z);%reprezint datele z in forma discreta fata de n1
  subplot(2,1,2);
  stem(m,z); %reprezint datele z in forma discreta fata de m
  
  figure(2)
  t=abs(10-n1);
  figure(2);
  plot(n1,t); %reprezint t in functie de n1
  
  
  figure(3);
  n2=-15:25;
  x1=sin((pi/17)*n2);
  stem(n2,x1);
  hold on; %pt a afisa mai multe grafice pe aceeasi figura
  
  
  figure(4);
  subplot(2,1,1);
  stem(n2,x1);
  subplot(2,1,2);
  
  
  n3=0:50;
  x2=cos((pi/sqrt(23))*n3);
  stem(n3,x2);
  figure(3);
  stem(n3,x2);
  
  
end
