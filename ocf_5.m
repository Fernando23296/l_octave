% PROPIEDADES DE MULTIPLICACION DE MATRICES

% INICIALIZAMOS MATRICES RANDOMICAS
A = [1,2;4,5]
B = [1,1;0,2]

%INICIALIZAMOS UNA MATRIZ DE IDENTIDAD 2X2
I = eye(2)

% VEMOS LAS DISTINTAS VARIACIONES EN MULTIPLICACION
IA = I * A
AI = A * I
AB = A * B
BA = B * A

%VEMOS QUE IA ES LO MISMO QUE AI, pero BA NO ES LO MISMO QUE AB