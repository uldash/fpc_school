program z1;

var s: array[1..12] of integer;
    i:integer;
begin
randomize;
for i:=1 to 12 do s[i]:=random(100);
for i:=1 to 12 do write(s[i],' ');
writeln();
for i:=1 to 12 do s[i]:=2*s[i];
for i:=1 to 12 do write(s[i],' ');
end.
