```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0); -- Initialize array
begin
   Arr(11) := 5; -- Accessing an element out of bounds
   -- ...rest of the code
end Example;
```