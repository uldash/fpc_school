program sumlesszero;
var
	a: array[1..10] of integer;
	i, sum: integer;
begin
writeln('������ 10 ����⮢ ���ᨢ�:');
for i:=1 to 10 do
	readln(a[i]);
for i:=1 to 10 do
	if a[i] < 0 then
		sum := sum + a[i];
writeln('�㬬� ����⥫��� ����⮢ ���ᨢ�: ', sum);
end.
