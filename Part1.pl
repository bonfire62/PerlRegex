# Deal with one line at a time in $_
while (<STDIN>)
{
    # Do both kind of Pig Latin substitution to $_, then print    
	s/(\b[0-9]{3}(-)[0-9]{2}(-)[0-9]{4})/"###-##-####"/ig;

	print;
}
