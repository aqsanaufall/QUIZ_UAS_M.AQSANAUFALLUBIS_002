program antre;
uses crt;

var 
    antri: array[1..20] of real;
    n, i, x: integer;
    t: real;

begin 
write('Masukkan jumlah orang: '); readln(n);
    for i:=1 to n do 
        begin 
        write('Waktu layan tiap orang (menit): '); readln(antri[i]);
        end;

for i:=1 to n do 
    begin
    writeln('Orang ke -', i,' : ', antri[i]:0:2, ' menit'); 
    end;
x= i+i/n;

    writeln('Rata-rata: ', x:0:2);
end.