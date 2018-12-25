dA = 800/1000;
dB = 1200/1000;
dC = 1913/1000;
FsA = [0,0];
FsB = [0,1.6];
FsC = [1.3,0.9];
    syms h k;
A= 1-k^2+h^2
plot(h,A);
%Plotting the circles
viscircles(FsA,dA);
viscircles(FsB,dB);
viscircles(FsC,dC);
