% Matrices y vectores
%Creamos una matriz
A = [1,2,3;4,5,6;7,8,9;10,11,12]
%Creamos un vectores
v = [1;2;3]
%Obtenemos la dimension de la matriz A, donde m es filas y n es columnas
[m,n] = size(A)

%tambien lo podemos guardar de esta manera:
dim_A = size(A)

%Obtenemos la dimension del vector V
dim_v = size(v)

%ahora nos dirigimos a un especifico punto de A
A_23 = A(2,3)