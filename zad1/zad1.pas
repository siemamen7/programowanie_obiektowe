program zad1;

procedure generateRandom(var arr: array of Integer);
var
    i: Integer;
begin
    Randomize;
    for i := Low(arr) to High(arr) do
        arr[i] := Random(101);
end;

procedure bubbleSort(var arr: array of Integer);
var
    i, j: Integer;
begin

end;

var
    numbers: array[0..49] of Integer;
    i: Integer;

begin
    generateRandom(numbers);

    for i := Low(numbers) to High(numbers) do
        WriteLn(numbers[i]);

end.
