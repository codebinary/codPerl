#!/usr/bin/perl
use strict;

my $parametro = $ARGV[0];

print "Ingrese el primero numero:";
my $variable1 = <STDIN>;
print "Ingrese el segundo numero:";
my $variable2 = <STDIN>;

#Este método es para ingresar correctamente la variable por consola
chomp($variable1);
chomp($variable2);

my $total;

if($parametro eq 'sumar'){	
	$total = $variable1 + $variable2;
	print "El total es $total \n";
}elsif($parametro  eq 'restar'){
	$total = $variable1 - $variable2;
	print "El total es $total \n";
} elsif($parametro eq 'multiplicar'){
	$total = $variable1 * $variable2;
	print "El total es $total \n";
}elsif ($parametro eq 'dividir'){
	$total = $variable1 / $variable2;
	print "El total es $total \n";
}







