begin 
	integer n;
	procedure p(k); integer k; comment call by name;
	begin
		n := n+1;
		k := k+4;
		outinteger(1,n);
	end

	n:=0;
	p(n);
	outinteger(1,n);

end
