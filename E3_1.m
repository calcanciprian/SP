function[d,e,g]=E3_1(z)
c=real(z) % selectez intr-un vector partea reala
d=mean(c) %fac media aritmetica a vectorului cu partea reala
for i=1:1:10 %trec prin fiecare element din vector
    e(i)=z(i)*z(i); %ridic vecotrul z la patrat
end
e %afisez noul vector format
f=(z'*z) %inmultesc transpul z' al vectorului z pentru a fi sub forma de matrice
 