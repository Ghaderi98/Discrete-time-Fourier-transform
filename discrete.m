
w = -2*pi:0.01:2*pi; 
 n = 0:1:100; 
 w0 = 2; 
x = exp(n .* (1i*w0));
 X = dtft(x, n, w)
 subplot(2,1,1);
 plot(n, x)
title('signal = exp(jw0n)'); 
subplot(2,1,2); 
plot(w, X)
title('DTFT'); 
