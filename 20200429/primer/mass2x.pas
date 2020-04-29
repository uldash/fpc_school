program mass2x;
const
	n=10;m=12;
var
	a: array[1..n, 1..m] of integer;
	i, j, min, max: integer;
begin
for i:=1 to n do
	begin
	for j:=1 to m do
		begin
		a[i,j]:=random(11)+2;
		write(a[i,j]:6,' ');
		end;
	writeln;
	end;
writeln;
for j:=1 to m do
	begin
	min := a[1, j];
	max := a[1, j];
	for i := 1 to n do
		begin
		if min>a[i,j] then min:=a[i,j];
		if max<a[i,j] then max:=a[i,j];
		write(a[i ,j]:6, ' ');
		end;
		writeln(' | ', j, '   столбец min=',min, ' max=',max)
	end;
writeln('-----------------------------------------')
end.
