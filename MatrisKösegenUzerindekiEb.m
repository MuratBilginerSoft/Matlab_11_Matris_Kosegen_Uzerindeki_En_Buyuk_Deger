a=[1 23 3; 4 11 6; 7 8 12];
boyut=size(a);

for i=0:boyut-1
    
    b(i+1)=a(i+1,i+1);
    
end
d=1;
e=3;
for i=0:boyut-1

    c(i+1)=a(d,e);
    d=d+1;
    e=e-1;
end

g=min(b);
f=min(c);


fprintf('Soldan Sa�a K��egen �zerindeki En b�y�k De�er=%d \n',g);
fprintf('Sa�dan Sola K��egen �zerindeki En b�y�k De�er=%d \n',f);
