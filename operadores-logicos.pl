#!/usr/bin/perl

use strict;

#Operadores lógicos sirven para evaluar condiciones

#tipos de operadores lógicos:
# && : AND 
# || : OR
# !  : NOT

my $numero1 = 2;
my $numero2 = 4;

if($numero1 == $numero2 && $numero2 > $numero1){
	print "Es verdad";
}else{
	print "es mentira";
}