use strict;

sub multiplicar{
	my ($n1, $opcional) = @_;
	
	if(!defined($opcional)){
		$opcional =  50;
	}
	
	return $n1 * $opcional;	
}

print multiplicar(5) ."\n";