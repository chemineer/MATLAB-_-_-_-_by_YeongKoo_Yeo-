%Ex1_3.m
x1=150;
x2=200;
y1=0.1;
y2=0.2;
z11=2582.9;
z12=2577.1;
z21=2658.2;
z22=2654.6;

xi=160;
yi=0.12;

x=[x1 x2];
y=[y1 y2];
z=[z11 z12; z21 z22];

U=interp2(x,y,z,xi,yi);
fprintf('\nT,P에서의 내부에너지=%10.5f KJ/kg\n',U);
