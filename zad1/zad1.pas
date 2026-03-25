program zad1;

type
    TIntArray = array of Integer;

procedure generateRandom(min, max, n: Integer; var arr: TIntArray);
var
    i: Integer;
begin
    SetLength(arr, n);
    Randomize;

    for i := Low(arr) to High(arr) do
        arr[i] := Random(max - min + 1) + min;
end;

procedure bubbleSort(var arr: TIntArray);
var
    i, j, temp: Integer;
begin
    for i := Low(arr) to High(arr) - 1 do
        for j:= Low(arr) to High(arr) - 1 - i do
            if arr[j] > arr[j + 1] then
            begin
                temp := arr[j];
                arr[j] := arr[j + 1];
                arr[j + 1] := temp;
            end;
end;

(* I test - generateRandom*)
procedure testValuesInRange();
var
    min, max, n, i: Integer;
    arr: TIntArray;
begin
    Randomize;
    min := Random(100);
    max := Random(100) + 100;
    n := 100;
    generateRandom(min, max, n, arr);

    for i := Low(arr) to High(arr) do
        if ((arr[i] > max) or (arr[i] < min)) then
        begin
            WriteLn('I test failed: testValuesInRange');
            Halt(1);
        end;
WriteLn('I test passed: testValuesInRange');
end;

(* II test - generateRandom*)
procedure testArraySize();
var
    min, max, n: Integer;
    arr: TIntArray;
begin
    Randomize;
    min := 0;
    max := 100;
    n := Random(500);
    generateRandom(min, max, n, arr);

    if ((High(arr) - Low(arr) + 1) <> n) then
    begin
        WriteLn('II test failed: testArraySize');
        Halt(1);
    end;

    WriteLn('II test passed: testArraySize');
end;

(* III test - bubbleSort *)
procedure testSorting();
var
    min, max, n, i: Integer;
    arr: TIntArray;

begin
    Randomize;
    min := 0;
    max := 100;
    n := Random(500);
    generateRandom(min, max, n, arr);
    bubbleSort(arr);

    for i := Low(arr) to High(arr) - 1 do
        if (arr[i] > arr[i + 1]) then
        begin
            WriteLn('III test failed: testSorting');
            Halt(1);
        end;
    
    WriteLn('III test passed: testSorting');

end;

(* IV test - bubbleSort *)
procedure testWorstCaseSorting();
var
    i: Integer;
    arr: TIntArray;
begin

    SetLength(arr, 100);

    for i := Low(arr) to High(arr) do
        arr[i] := High(arr) - i;

    bubbleSort(arr);

    for i := Low(arr) to High(arr) - 1 do
        if (arr[i] > arr[i + 1]) then
        begin
            WriteLn('IV test failed: testWorstCaseSorting');
            Halt(1);
        end;
    
    WriteLn('IV test passed: testWorstCaseSorting');
end;

(* V test - generateRandom *)
procedure testMinEqualMax();
var
    min, max, n, i: Integer;
    arr: TIntArray;

begin
    Randomize;
    min := Random(100);
    max := min;
    n := 100;
    generateRandom(min, max, n, arr);

    for i := Low(arr) to High(arr) do
        if (arr[i] <> min) then
        begin
            WriteLn('V test failed: testMinEqualMax');
            Halt(1);
        end;

    WriteLn('V test passed: testMinEqualMax');


end;

begin
    testValuesInRange();
    testArraySize();
    testSorting();
    testWorstCaseSorting();
    testMinEqualMax();
end.
