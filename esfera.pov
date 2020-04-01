/*
 * El siguiente código me permite dibujar una esfera.
 * No incluye fondo.
*/

#include "colors.inc" //Para incluir nombres de colores

//Cámara
//Me permite colocar una cámara y aputarla a una localización específica.
camera{
    //Dónde se encuentra la cámara con coordenadas <x,y,z>
    location <0,1,-3>
    //A donde apunta con coordenadas <x,y,z>
    look_at <0,0,0>
    }

//Fuente de luz
//Primer parámetro es el punto donde se encuetra la luz, el segundo el color
light_source{<1,1,1> color White}

//Esfera
sphere{
    //Localización y radio
    <0,0,0>, .75
    //Textura de la esfera
    texture{
	//Solo se usa pigmento    
        pigment{
	    //Color en RGB y transparencia del color
            color rgbt<0,0,1,.8>
        }
	//El acabado final y representa una propiedad de la reflexión de la luz
        finish{
            phong 1         
        }   
    }
}

