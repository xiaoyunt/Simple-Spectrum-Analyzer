nfft=8192;

% coe=hann(nfft);
coe=blackman(nfft);
coe=single(coe);
coe_hex=num2hex(coe)';
% file=fopen("L:\PersonalProjects\Matlab\win_hann.coe","w");
file=fopen("L:\PersonalProjects\Matlab\win_blackman.coe","w");
fprintf(file, 'memory_initialization_radix=16;\n');
fprintf(file, 'memory_initialization_vector=\n');

k=1;
for i=1:1:nfft
    if i==nfft
        fprintf(file,'%s;\n',coe_hex(k:k+7));
    else
        fprintf(file,'%s,\n',coe_hex(k:k+7));
    end
    k=k+8;
end
