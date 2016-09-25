while (<STDIN>)
{
    # Replace each occurrence in $_ of the pattern
    # with the value of the expression.
    #  Option g = global (replace all patterns)
    #  Option e = evaluate (evaluate the replacement)    
	
	while(m/(\()[0-9]{3}(\))(\s|())[0-9]{3}(-)[0-9]{4}\b/g)
	{
		$count++;
	}
	
}
print $count;