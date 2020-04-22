var
	n,m:integer;
function nod(m,n:integer):integer;
begin
	repeat
		if m > n then m := m Mod n
		else n := n Mod m;
	until (m = 0) Or (n = 0);
	nod := m+n;
end;

begin                                                                       	m := 32;
	n := 24;
	writeln('çéÑ(32, 24) = ', nod(n, m));
	m := 696;
	n := 234;
	writeln('çéÑ(696, 234) = ', nod(n, m));
end.
