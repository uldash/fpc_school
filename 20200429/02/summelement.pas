program summelement;
const
	n=3;m=3;
var
	a: array[1..n, 1..m] of integer;
	i, j: integer;
        sum: longint;
begin
for i:=1 to n do
	begin
	for j:=1 to m do
		begin
		a[i,j]:=random(5)+2;
		write(a[i,j]:6,' ');
		end;
	writeln;
	end;
writeln;
sum := 0;
for i:=1 to n do
        for j := 1 to m do
                if i > j then sum := sum + a[i, j];

writeln('сумма элементов ниже главной диагонали равнa: ', sum);
writeln('-----------------------------------------')
end.
