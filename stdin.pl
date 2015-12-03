#!/usr/bin/perl

#Mediante <STDIN> se puede realizar una entrada de datos a través del teclado
#y utilizar esss datos para poder sumar los numero

print "Ingresa el primero numero: ";
my $numero1 = <STDIN>;
print "Ingresa el segundo numero: ";
my $numero2 = <STDIN>;

my $total = $numero2 + $numero1;

#estas funciones se utilizan siempre para limpiar los saltos de lineas al ingresar datos
chomp($numero1);
chomp($numero2);

print "El total de la suma de $numero2 y $numero1 es igual a $total";


