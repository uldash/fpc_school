var
        monthTemperature: array [1..12] of real = (-21, -18, -7.5, 5.6, 10, 18, 22.2, 24, 17, 5.4, -7, -18);
        averageTemperature: real;
        i: integer;
begin
averageTemperature := 0;
for i := 1 to 3 do averageTemperature := averageTemperature + monthTemperature[i];
writeln('Средние температуры зимних месяцев: ',averageTemperature / 3:10:2);
averageTemperature := 0;
for i := 4 to 6 do averageTemperature := averageTemperature + monthTemperature[i];
writeln('Средние температуры весенних месяцев: ',averageTemperature / 3:10:2);
averageTemperature := 0;
for i := 7 to 9 do averageTemperature := averageTemperature + monthTemperature[i];
writeln('Средние температуры летних месяцев: ',averageTemperature / 3:10:2);
averageTemperature := 0;
for i := 10 to 12 do averageTemperature := averageTemperature + monthTemperature[i];
writeln('Средние температуры осенних месяцев: ',averageTemperature / 3:10:2);
end.
