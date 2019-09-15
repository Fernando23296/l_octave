% Creamos las matrices
A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1 ; 2 2]
disp("QUEREMOS MULTIPLICAR DOS MATRICES (A*C)")
M =  A * C;
disp(M)
disp("ELEMENT WISE MULTIPLICATION // MISMA DIMENSION (A*B)")
EW = A.*  B;
disp(EW) 
disp("ELEVAMOS TODO AL CUADRADO (A**2)")
CUA = A.^2;
disp(CUA)