begin comment beginning of program;
	integer a,b; comment this is a variable;
	real c;


	ininteger(0,a);  comment input from keyboard.takes integer value;
	ininteger(0,b); 
	inreal(0,c); comment input from keyboard.takes floating value;

	b := 5;

	if a>0 then b:=a else b:= -a; comment if statement;

	b := if a>0 then a else -a; comment if expression;

	outinteger(1,a); comment displayed to screen;
	outinteger(1,b);
	outreal(1,c);
	newline(1);
	outinteger(1,a^2 + 3*b + c);





end