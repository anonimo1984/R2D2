module jag20()
{
	altura_cilindro_pulgadas = 1.125;
	diametro_cilindro_exterior_pulgadas = 6.357;
	diametro_cilindro_interior_pulgadas = 5.375;

	difference()
	{
		// dibujamos el primer cilindro
		cylinder(h=altura_cilindro_pulgadas,r=diametro_cilindro_exterior_pulgadas/2,center=true);
		// dibujamos el interior
		cylinder(h=altura_cilindro_pulgadas,r=diametro_cilindro_interior_pulgadas/2,center=true);
	}

}

jag20();