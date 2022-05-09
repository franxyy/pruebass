PFont fuente1;
int posx1,posx2,posx3,posx4;
PImage pelicula, pelicula2, tiago30;

void setup () {
  size ( 500,500);
  fuente1 = loadFont ("fuente1.vlw");
  posx1 =  - width/2 ;
  posx2 = width+width/2;
  posx3 = - width/2 ;
 posx4 = width+width/2; 
  textAlign(CENTER);
 // pelicula = loadImage ("pelicula.jpg");
  //pelicula2 = loadImage ("pelicula2.jpg");
  tiago30 = loadImage ("tiago30.jpg");
  textFont (fuente1, 25);
  

}

void draw () { 
  
  
  
  //PANTALLA 1 ABAJO
  
  posx1 = frameCount;
  background (0);
  
  //IMAGEN ( PANTALLA 1 )
 //   image (pelicula,0 , 0 - posx1);
   // image (pelicula2, 0, 400 - posx1);
    image (tiago30, -400,0);
     textAlign (CENTER);
     textSize (40);
     
//IF 
     
 if (30 < frameCount && frameCount <300){
     textSize (50);
     text ( "PELICULA \nCATO",posx2,200);
}
 if (30 < frameCount && frameCount < 300){
 text ( "PELICULA \nCATO",250,200);
 }
 
  if (320 < frameCount && frameCount < 425){
 text ( "DIRIGIDA POR \n PETA RIVERO Y HORNOS",250,200);
     }
     
     if (430 < frameCount && frameCount < 500){
 text ( "GUION \n PETA RIVERO Y HORNOS \n JAVIER DE NEVARES",250,200);
     }
      if (530 < frameCount && frameCount < 640){
 text ( "PRODUCIDA POR",250,130);
 text ( "JUAN PABLO GALLI",120,240); // IZQUIERDA
  text ( "JUAN VERA",400,240); //DERECHA
  text ( "CHRISTIAN FAILLACE",124,300); //IZQUIERDA
  text ( "MARCELA \nAVALOS",400,300); //DERECHA
  text ( "PAULA CANQURA",124,350); //IZQUIERDA
  text ( "PETA RIVERO Y HORNOS",245,440); //DERECHA








     }
 

 if (posx1> width+width/2){
      posx1 = -width/2;
    }
 if (posx2<width/2) {
    posx2 = width*2;
 }
    
      posx1 += 2;
      posx2 -= 2;
} 


 //PANTALLA 2 ARRIBA
 
