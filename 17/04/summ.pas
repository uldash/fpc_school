var
        summCost: real;
        i: integer;
        T: array [1..10] of integer = (1, 2, 3, 4, 2, 5, 1, 1, 5, 2);
        C: array [1..10] of real = (200.0, 100.0, 150.0, 74.50, 35.90, 540.30, 240.30, 400.0, 120.67, 45.65);
begin
for i := 1 to 10 do summCost := summCost + T[i] * C[i];
writeln('Общая стоимость всех покупок: ', summCost:10:2);
end.
