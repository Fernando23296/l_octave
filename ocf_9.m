% MANERAS DE HACER INDEX
A = [1 2; 3 4; 5 6];
disp(A)
disp("Imprimimos un valor en especifico:")
disp(A(3,2))
disp("Imprimimos toda la fila 2:")
disp(A(2,:)) % aca el : el mismo que en python
disp("Imprimimos toda la columna dos")
disp(A(:,2))
disp("Si queremos imprimir determinadas filas:")
disp(A([1 3],:))
disp("Podemos hacer asignacioes")
disp("Matriz A inicial:")
disp(A)
A(:,2) = [10;11;12];
disp("Nueva matriz A")
disp(A)
disp("Añadir otra columna a la izquierda")
A = [A,[97;98;99]];
disp("Nueva matriz")
disp(A)
disp("Para poner todos los elementos en una sola columna")
todo_en_uno = A(:);
disp(todo_en_uno)
disp("CONCATENACION DE MATRICES")
disp("Matriz X")
X=[1,2;3,4;5,6]
disp("Matriz Y")
Y=[11,22;33,44;55,66]
disp("Concatenacion horizontal")
conc_h = [X,Y]
disp("Concatenacion vertical")
conc_v = [X;Y]