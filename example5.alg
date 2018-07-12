begin
	integer n;

	procedure p(k);value k; integer k; comment value k pass by value;
	begin
		outinteger(1,k);  comment here 10 is printed;
		n:=n+1;
		outinteger(1,k)	comment here 11 is printed;
	end;

	n:=0;
	p(n+10)



end
