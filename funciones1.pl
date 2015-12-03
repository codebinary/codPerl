use strict;

#Creamos una funcion
sub mensaje{
	return "Hola Mundo";
}

#llamamos a la funcion
print mensaje() . "\n";

#Agregando parametro
sub saludando{
	my ($saluda) = @_;
	return $saluda;
}

print saludando("Hola James como estas") . "\n";


sub sumar{
	my ($n1, $n2) = @_;
	return $n1 + $n2;
}

print sumar(12, 12) . "\n";
