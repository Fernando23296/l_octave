% GRAFICOS UNIDOS
t = [0:0.01:0.98];
disp(t)
y1 = sin(2*pi*4*t);
plot(t,y1);
y2 = cos(2*pi*4*t);
plot(t,y2);
plot(t,y1);
hold on;
plot(t,y2,'r');
xlabel('time')
ylabel('value')
legend('sin','cos')
title('my plot')

%PARA GUARDAR LA IMAGEN COMO PNG
cd '/home/fernando/Desktop';
print -djpg 'myPlot.jpg'
close
cd '/home/fernando/Desktop/Proyectos/L/l_octave';
figure(1): plot(t,y1);
figure(2): plot(t,y2);
%DIvidimos la ventana, para mostrar dos figuras
subplot(1,2,1)
plot(t,y1)
subplot(1,2,2)
plot(t,y2)
axis([0.5 1 -1 1])