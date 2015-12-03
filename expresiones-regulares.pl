#!/usr/bin/perl

use strict;

#Expresiones Regulares
# =~ Si el patrón es encontrado
# !~ si el patrón no es encontrado

my $email = 'email@mail.com';

if($email !~ /^[a-zA-Z0-9\._-]+@[a-zA-Z0-9-]{2,}[.][a-zA-Z]{2,4}$/){
	print "Error el formato de email es incorrecto";
}else{
	print "El formato de email es correto";
}
