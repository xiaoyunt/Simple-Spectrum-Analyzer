%% acquire data and convert
data=readvars("L:\PersonalProjects\Matlab\iladata_test4_800m.csv",'Range','L2:L8193');
noise=readvars("L:\PersonalProjects\Matlab\iladata_0Vpp.csv",'Range','L2:L8193');
data=data/250;
noise=noise/250;
noise=noise';

%% define parameter
fs=250e6;
nfft=8192;
n=1:1:nfft/2;
df=fs/nfft;
num_harmonic=6; %include fundmental harmonic and direct offest

% fin=2.319335e6;

%% add window function
coe=hann(nfft);
data=data.*coe;
data=data';
% plot(n1,data);

%% FFT for trial signal and groud noise
ya=fft(data,nfft);
power=(abs(ya).*abs(ya))/50;
p=10*log10(power);

yn=fft(noise,nfft);
power_noise=(abs(yn).*abs(yn))/50;
pn=10*log10(power_noise);

%% calculate SNDR(SINAD), THD, SNR, ENOB, THD+N(SINAD)

power_thd=thd(data,fs,num_harmonic); % Total harmonic distortion
power_snr=snr(data,fs,num_harmonic); % Signal to noise ratio
power_sinad=sinad(data,fs);          % Signal to noise and distortion ratio
power_sfdr=sfdr(data,fs);            % Spurious free dynamic range

enob=(power_sinad-1.76)/6.02;         % Effective number of bits

%% draw figure
plot(n*df/1e6,p(1:4096),'r');   %n*df/1e6,pn(1:4096),'b',
headline=sprintf('8192 points FFT\n fs=250MHz');
title(headline);
xlabel('Frequency(MHz)');
ylabel('Power(dB)');
s1=sprintf('SNDR=%2.4fdB',power_sinad);
s2=sprintf('THD  =%2.4fdB',power_thd);
s3=sprintf('SNR  =%2.4fdB',power_snr);
s4=sprintf('SFDR=%2.4fdB',power_sfdr);
s5=sprintf('ENOB=%2.2fbit',enob);
text(2,55,s1);
text(2,50,s2);
text(2,45,s3);
text(2,40,s4);
text(2,35,s5);