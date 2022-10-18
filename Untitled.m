%esto era solo para verificar que los cálculos hechos a mano coiciden
%con los resultados brindados en clase
%matriz = [-159/500 -159/500 1; -53/125 53/125 0; 106/125 106/125 0];
%matriz_inversa = inv(matriz);
% Se coloca el valor de 1.3930, el valor del peso del tajín.
%E = [0; 0; 40];
%solucion = matriz_inversa*E;

clc
clear
%Vector posicion
A = [0,0,0];

bandera = 0;

while(bandera==0)
    B = input('Ingrese las coordenadas del punto b en el formato [x,y,z]: ');
    C = input('Ingrese las coordenadas del punto c en el formato [x,y,z]: ');
    D = input('Ingrese las coordenadas del punto d en el formato [x,y,z]: ');
    
    m = length(B);
    n = length(C);
    p = length(D);
    
    if(m == n & m>=0)
        bandera = 1;
    else
        B2 = input('ERROR >:| Ingrese las coordenadas del punto b en el formato [x,y,z]: ');
    end
    
    if(n == p & n>=0)
        bandera = 1;
    else
        C2 = input('ERROR >:| Ingrese las coordenadas del punto c en el formato [x,y,z]: ');
    end
    
    if(p == m & p>=0)
        bandera = 1;
    else
        D2 = input('ERROR >:| Ingrese las coordenadas del punto d en el formato [x,y,z]: ');
    end
    
end

for i = 1:1:m
    AB = B-A;
end

for j = 1:1:n
    AC = B-A;
end

for k = 1:1:p
    AD = B-A;
end
