use strict;

#Creamos un array
my @nombres = ('James','Ford','Miriam','Benjamin','Jeny','Pedro','Jesus');

my $contador = 0;

do{
	print $nombres[$contador]. "\n";
	$contador++;
}while($contador < @nombres);