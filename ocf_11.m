v = [1;2;3];
disp("Matriz v:")
disp(v)
disp("Dividimos 1 entre cada elemento de v")
disp(1./v)

disp("Dividimos 1 entre A")
disp(1./A)

disp("logaritmo de A")
disp(log(A))

disp("Exponente de v")
disp(exp(v))

disp("Sacamos el valor absoluto de v")
disp(abs(v))

disp("Lo convertimos en negativo")
disp(-v)

disp("Incrementamos mas uno el vector v")
disp(v+ones(length(v),1))

disp("Incrementamos mas uno el vector v mas simple")
disp(v+1)

disp("Sacamos transpuesta de A")
disp(A')

disp("Creamos un nuevo vector")
nv = [1 15 2 0.5]

disp("Sacamos el maximo de un vector")
val = max(nv);
disp(val)
disp("El ind hace referencia al index donde esta el maximo valor")
[val,ind] = max(nv)

disp("Devolvemos como valores booleanos la respuesta a la comparacion")
disp(nv<3)

disp("Si queremos saber los indexs que son menores que 3")
disp(find(nv<3))

disp("Cuando queremos crear un cuadrado magico")
M = magic(3)

disp("Mostramos el vector nv:")
disp(nv)

disp("Sumamos todos los valores del vector nv")
disp(sum(nv))

disp("Multiplicamos todos los valores del vector nv")
disp(prod(nv))

disp("Sacamos todas las decimales del vector nv")
disp(floor(nv))

disp("Redondeamos todos los valores del vector nv")
disp(ceil(nv))

disp("Creamos una matriz cuadrada de numeros randomicos:")
disp(rand(5))


disp("Recordemos la matriz A")
disp(A)

disp("Sacamos el maximo de las columnas de A:")
disp(max(A,[],1))

disp("Sacamos el maximo de las filas de A:")
disp(max(A,[],2))

disp("Sacamos el maximo de toda la matriz A")
disp(max(max(A)))

disp("Verificamos el cuadrado magico")
disp("Primero creamos un cuadrado magico de 9x9")
mg2 = magic(9)

disp("Sumamos sus lados verticales")
disp(sum(mg2,1))

disp("Sumamos sus lados horizontales")
disp(sum(mg2,2))

disp("Creamos una matriz identidad")
disp(eye(5))

disp("Creamos una matriz randomica")
ra = rand(3);
disp(ra)

disp("Y la invertimos")
disp(pinv(ra))