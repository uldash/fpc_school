var
  A, B, nok: integer;

function nod(a, b:integer):integer;
begin
	repeat
		if a > b then a := a Mod b
		else b := b Mod a;
	until (a = 0) Or (b = 0);
	nod := a + b;
end;

begin
  A := 27;
  B := 30;
  writeln(A);
  writeln(B);
  writeln(nod(A,B));
  nok := A * B div nod(A, B);
  writeln('���(',A ,',' , B,'):', nok);
end.
