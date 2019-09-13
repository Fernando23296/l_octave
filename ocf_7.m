% Generar matrices con numeros randomicos
v = rand(4,5);
display(v)

vv = randn(5,6);
display(vv)

%Generar un histograma Gaussiano
w = -6 + sqrt(10)*(randn(1,10000))
hist(w)
hist(w,50)

