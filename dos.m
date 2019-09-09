% Sumar y multiplicar
% Inicializar la matriz A y la matriz B
A = [2,3,7;5,2,1]
B = [8,3,2;3,5,6]

%Inicializamos la constante s
s = 6

% Vemos como la "element-wise addition" funciona
add_AB = A + B

% Vemos como la "element-wise substraction" funciona
sub_AB = A - B

% Vemos como la multiplicacion escalar funciona
mult_As = A * s

% Dividimos A / s
div_As = A / s

% Vemos que pasa cuando sumamos una Matriz con un escalar
add_As = A + s 
%posdata: si se puede hacer esta suma
