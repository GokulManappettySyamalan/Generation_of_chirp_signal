fs=500; %sampling frequency
t=0:1/fs:1; %time base - upto 1 second
f0=1;% starting frequency of the chirp
f1=fs/20; %frequency of the chirp at t1=1 second
g =chirp(t,f0,1,f1);
plot(t,g);
title('Chirp Signal');
xlim([0 1.2]);
ylim([-1.2 1.2]);
xlabel('Time');
ylabel('Amplitude');