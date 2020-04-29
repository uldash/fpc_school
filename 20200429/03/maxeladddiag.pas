program maxeladddiag;
const
	n=3;m=3;
var
	a: array[1..n, 1..m] of integer;
	i, j: integer;
        max: integer;
begin
randomize;
for i:=1 to n do
	begin
	for j:=1 to m do
		begin
		a[i,j]:=random(10)+2;
		write(a[i,j]:6,' ');
		end;
	writeln;
	end;
writeln;
max := a[1,m];
for i:=1 to n do
        for j := 1 to m do
                if i + j = n + 1 then
                        if max < a[i, j] then max := a[i, j];
writeln('максимальный элемент дополнительной диагонали: ', max);
writeln('-----------------------------------------')
end.
