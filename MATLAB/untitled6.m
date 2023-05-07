
t1 = -1:0.5:1;
x1 = 1*(t1>=0)+0*(t1<0);
subplot(3,2,1);
stem(t1,x1,'r','LineWidth',4);
xlim([-2,2]);
ylim([0,2]);
xlabel('Time (s)');
ylabel('Amplitude (V)');
title('Continuous Time Unit Step Function');

t2 = -2:0.5:5;
x2 = t2.*(t2>=0)+0*(t2<0);
subplot(3,2,2);
stem(t2,x2);
xlim([-2,5]);
ylim([0,5]);
xlabel('Time (s)');
ylabel('Amplitude (V)');
title('Continuous Time Unit Ramp Function');

t3 = linspace(-1,1);
f = 200;
x3 = 3*sin(2*pi*f*t3);
subplot(3,2,3);
stem(t3,x3);
ylim([-4,4]);
xlabel('Time (s)');
ylabel('Amplitude (V)');
title('Continuous Time Sinusoidal Function');

t4 =-4:0.5:4;
a = 0.5;
x4 = exp(-a*t4);
subplot(3,2,4)
stem(t4,x4);
xlabel('Time (s)');
ylabel('Amplitude (V)');
title('Continuous Time Exponential Function');

t5 = -2:0.5:2;
x5 = 1*(t5<=(1/2) & t5>=(-1/2))+0*(t5>(1/2) & t5<(-1/2));
subplot(3,2,5)
stem(t5,x5);
ylim([0,1.5]);
xlabel('Time (s)');
ylabel('Amplitude (V)');
title('Continuous Time Rectangular Function');

t6 = linspace(-10,10);
x6 = sinc(t6);
subplot(3,2,6)
stem(t6,x6);
ylim([-0.3,1.1]);
xlabel('Time (s)');
ylabel('Amplitude (V)');
title('Continuous Time Sinc Function');