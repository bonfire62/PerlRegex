while (<STDIN>)
{
    # Replace each occurrence in $_ of the pattern
    # with the value of the expression.
    #  Option g = global (replace all patterns)
    #  Option e = evaluate (evaluate the replacement)    

	while (m/"(.*?\w)"/gm)
	{
		print $1 . "\n";
	}

	
}
