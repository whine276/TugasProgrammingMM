a = input('Masukan angka ke-1 inputan anda :');
b = input('Masukan angka ke-2 inputan anda :');
c = input('Masukan angka ke-3 inputan anda :');



X = sqrt(b .^2 - 4*a .*c);
Y = 2*a;

x1 = (-b + X) ./ Y;
x2 = (-b - X) ./ Y;

disp ('nilai variabel R1 = '),disp(x1)
disp ('nilai variabel R2 = '),disp(x2)