module jag20()
{
	altura_cilindro_pulgadas = 1.125;
	diametro_cilindro_exterior_pulgadas = 6.357;
	diametro_cilindro_interior_pulgadas = 5.375;
	separacion_entre_centro_4_cilindros = 5.125;
	anchura_contorno_aro = 0.500;
	radio_4_cilindros = 0.500;
	diametro_interior_4_cilindros = 0.500;

	// dibujamos el area interior
	difference()
	{
		// dibujamos el primer cilindro
		cylinder(h=altura_cilindro_pulgadas,r=diametro_cilindro_exterior_pulgadas/2,center=true);
		// dibujamos el interior
		cylinder(h=altura_cilindro_pulgadas,r=diametro_cilindro_interior_pulgadas/2,center=true);
	}

	//ponemos los 4 cilindros que faltan

	translate([-(separacion_entre_centros_4_cilindros)/2,0,0]) cylinder();
	translate([0,(separacion_entre_centros_4_cilindros)/2,0]) cylinder();
	translate([-(separacion_entre_centros_4_cilindros)/2,0,0]) cylinder();
	translate([-(separacion_entre_centros_4_cilindros)/2,-(separacion_entre_centros_4_cilindros)/2,0]) cylinder();
	

}

jag20();