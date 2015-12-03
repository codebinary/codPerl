#!/usr/bin/perl

use strict;

my @numeros = (0,1,2,3,4,5,6,7,8,9);

my $cont = 9;

while($cont >= 0){
	if($cont eq 5){
		last; #es parecido a break
	}
	
	print $numeros[$cont] ."\n";
	$cont--;

}