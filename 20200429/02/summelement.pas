program unevenop;
const
	n=4;m=5;
var
	a: array[1..n, 1..m] of integer;
	i, j: integer;
        op: longint;
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
op := 1;
for i:=1 to n do
        for j := 1 to m do
                if a[i,j] mod 2 <> 0 then op := op * a[i, j];

writeln('произведение всех нечетных элементов равно: ', op);
writeln('-----------------------------------------')
end.
