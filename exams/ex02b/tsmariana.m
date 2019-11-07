function output = tornado_shot ( M)

%NAME:Mariana Castaneda Rivera
%STUDENT ID: A01382283
%Examen 2
%tornado_shot

x=input('Ingresa el numero de filas de tu matriz \n');
a=0;
n=0;
disp('     DTI      FA       NP       OC      DE    ') 
while(a<x)
   a = a + 1; 
   n = n + 1; 
   DE = (M(n,4) ^ 2) / M(n,3) * (M(n,2) + (M(n,2) + 1.6)/ M(n,1));
   C = [M(n,:), DE];
   disp(C); 
   DE=0;
end