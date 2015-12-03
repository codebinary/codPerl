#!/usr/bin/perl
use strict;
use Switch;

my $parametro = $ARGV[0];
my $total;

print "Ingrese el primer numero:";
my $var1 = <STDIN>;
print "Ingrese el segundo numero";
my $var2 = <STDIN>;

chomp($var1);
chomp($var2);

switch($parametro){
	case "sumar"{
		$total = $var1 + $var2;
		print "El total es: $total\n";
	}
	case "restar"{
		$total = $var1 - $var2;
		print "El total es: $total\n";
	}
	case "multiplicar"{
		$total = $var1 * $var2;
		print "El total es: $total\n";
	}
	case "dividir"{
		$total = $var1 / $var2;
		print "El total es: $total\n";
	}
	default:
		print "Hubo un error.....";
}


