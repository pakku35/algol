begin
	integer i;
	switch month := Jan,Feb,March; comment statement;
	
	outstring(1,"which month");
	ininteger(0,i);
	
	goto month[i];

Jan: outstring(1,"Jan has 31 days");
	goto endlabel;

Feb: outstring(1,"Jan has 29 days");
	goto endlabel;
March: outstring(1,"March has 30 days");
endlabel:end