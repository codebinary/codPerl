use strict;

sub multiplicar{
	my ($n1, $opcional) = @_;
	
	if(!defined($opcional)){
		$opcional =  50;
	}
	
	return $n1 * $opcional;	
}

print multiplicar(5) ."\n";
print multiplicar(4,4) . "\n";

sub imagen(){
	my(%opciones) = @_;
	my %default = ('anchura' => 250, 'altura' => 250, 'color_fondo' => 'negro');
	
	foreach(keys %default){
		if($opciones {$_} eq undef){
			$opciones{$_} = $default{$_};
		}	
	}
	
	my $resultado = "La anchura de la imagen es: " . $opciones{'anchura'} . "\n";
	$resultado .= "La altura de la imagen es: " . $opciones{'altura'} . "\n";
	$resultado .= "La color de fondo de la imagen es: " . $opciones{'color_fondo'} . "\n";
	
	return $resultado;
}

print imagen();