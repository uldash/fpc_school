
Var 
  summCost: real;
  i: integer;
  T: array [1..10] Of integer = (1, 2, 3, 4, 2, 5, 1, 1, 5, 2);
  C: array [1..10] Of real = (200.0, 100.0, 150.0, 74.50, 35.90, 540.30, 240.30,
                              400.0, 120.67, 45.65);
Begin
  For i := 1 To 10 Do
    summCost := summCost + T[i] * C[i];
  writeln('���� �⮨����� ��� ���㯮�: ',
          summCost:10:2);
End.
