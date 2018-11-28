a=input('Masukan Nilai 1=');
b=input('Masukan Nilai 2=');
c=input('Masukan Nilai 3=');
if a>b && a>c && b>c;%1
    disp(['Nilai Terbesar Adalah = ', num2str(a)]);
    disp(['Nilai Terkecil Adalah = ', num2str(c)]);
    
elseif a>b && a>c && b<c;%2
    disp(['Nilai Terbesar Adalah = ', num2str(a)]);
    disp(['Nilai Terkecil Adalah = ', num2str(b)]);
    
elseif a<b && a>c && b>c;%3
    disp(['Nilai Terbesar Adalah = ', num2str(b)]);
    disp(['Nilai Terkecil Adalah = ', num2str(c)]);
    
elseif a<b && a<c && b>c;%4
    disp(['Nilai Terbesar Adalah = ', num2str(b)]);
    disp(['Nilai Terkecil Adalah = ', num2str(a)]);
    
elseif a>b && a<c && b<c;%5
    disp(['Nilai Terbesar Adalah = ', num2str(c)]);
    disp(['Nilai Terkecil Adalah = ', num2str(b)]);
   
        else a>b && a>c && b>c;%6
    disp(['Nilai Terbesar Adalah = ', num2str(c)]);
    disp(['Nilai Terkecil Adalah = ', num2str(a)]);
   

end