var
	a, b, c:integer;

function nod(a, b:integer):integer;
begin
	repeat
		if a > b then a := a Mod b
		else b := b Mod a;
	until (a = 0) Or (b = 0);
	nod := a + b;
end;

begin
	a := 32;
	b := 24;
	writeln('���(32, 24) = ', nod(a, b));
	a := 696;
	b := 234;
	writeln('���(696, 234) = ', nod(a, b));
end.
