#!/usr/bin/perl

use strict;

#string
my $string = "Hola soy un string \n";
print $string;

$string = 'con comillas simple' . "\n";
print $string;

#comillas simples reonoce texto no distingue variables
my $variable = "Incluyo texto: $string";
print $variable;

#integer
my $entero = -30;
print "\n" . $entero . "\n";

#double
my $decimal = 2.34;
print $decimal . "\n";

#octal
my $octal =  033445566;
print $octal ."\n";

#hexadecimal
my $hexadecimal = 0xFF00FF11;
print $hexadecimal . "\n";
