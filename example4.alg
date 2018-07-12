begin
	integer i;
	integer procedure factorial(n); comment fucntion declaration;
	integer n;
	begin
		factorial := if n < 1 then 1 else factorial(n-1) *n

	end;

	i :=1;
	for i:=i+1 while i<=10 do
	outinteger(1,factorial(i))
end