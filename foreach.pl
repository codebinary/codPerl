use strict;

my @nombres = ('James','Ford','Miriam','Benjamin','Jeny','Pedro','Jesus');

foreach(@nombres){

#variable especial de perl obtiene el elemento correspondiente de la iteracion
#tambien podemos color foreach my $nombreVariable (){codigo} print $nombrevariable
print $_ . "\n";
} 		

#recorrer en una lista asociativa
my %asociativa  = (0 => 'cero',1 => 'uno',2 => 'dos',3 => 'tres');

foreach(keys %asociativa){
		print "clave : $_ ---- Valor: " . $asociativa{$_}. "\n";
	}