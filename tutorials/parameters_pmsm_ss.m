%Parameters

rs          = 0.2;      %VKa Stator resistance
Lq          = 300e-6;   %d and q axis inductances
Ld          = 300e-6;
Lambda_m_r  = 0.01;     %rotor flux linkages (back-emf constant)
P           = 2;        %poles

BW          = 2*pi*10;  %controller bandwidth in radians per second
Kp          = BW*Lq;
Ki          = BW*rs;
