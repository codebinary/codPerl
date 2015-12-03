use strict;

#ARGV es un array especial de Perl que nos va a permitir incluir parámetros al script

my $numero1 = $ARGV[0];
my $numero2 = $ARGV[1];

my $resultado = $numero2 + $numero1;

print "el resultado es: $resultado \n";