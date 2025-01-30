```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   Arr : My_Array := (others => 0); -- Initialize array
begin
   if 1 <= 11 and 11 <= 10 then --Check the range
       Arr(11) := 5; 
   else
       Put_Line("Index out of bounds");
   end if;
   -- ...rest of the code
end Example;
```