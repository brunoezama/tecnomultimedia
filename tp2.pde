/*
Bruno, Ezama
80409/4
creditos tp2: Toy Story 2
*/


int posY;//variable de altura
PImage foto;//fotos para los titulos
PImage foto1;
PImage foto2;
PImage foto3;


void setup(){
//TAMAÑO DE PANTALLA
  size(600,700);
  //PONER EL TEXTO EN EL CENTRO
textAlign(CENTER,CENTER);
//CARGANDO LAS IMAGENES
foto = loadImage("tumblr_mctxksf7oi1qfx43no6_250.gif");
foto1 = loadImage("1200px-Toy_Story_2_logo.svg.png");
foto2 = loadImage("dc5fee0189b193c8ebf8e19076ad56f0.png");
foto3 = loadImage("Pixar-Logo.png");
//DECLARACION DE LA VARIABLE DE ALTURA
posY = 0;
}
void draw(){
  
background(0);
fill(255);
textSize(25);
//FOTOS
image(foto1,165,posY+100,300,300);
image(foto,185,posY+1020);
image(foto2,150,posY+1500,300,420);
image(foto3,150,posY+1900,300,420);
//LISTA DE LOS PERSONAJES PRIMARIOS Y SECUNDARIOS
text("Personajes",300,posY+460);
text("Woody - Tom Hanks",300,posY+500);
text("Buzz Lightyear - Tim Allen",300,posY+540);
text("Jessie - Mary Kay Bergman",300,posY+580);
text("Oloroso Pete - Kelsey Grammer",300,posY+620);
text("Andy - John Morris",300,posY+660);
text("Betty - Annie Potts",300,posY+700);
text("Emperador Zurg - Andrew Stanton",300,posY+740);
text("Wheezy - Joe Ranft",300,posY+780);
text("Slinky - Jim Varney",300,posY+820);
text("Sra. Cara de Papa - Estelle Harris",300,posY+860);
text("Sr. Cara de Papa - Don Rickles",300,posY+900);
text("Rex - Jose Gilberto Vilchis",300,posY+940);
text("Hamm - Arturo Mercado Chacón",300,posY+980);
//GENTE QUE PARTICIPO EN LA PELICULA
text("Direccion - John Lasseter",300,posY+1240);
text("Produccion - Helene Plotkin",300,posY+1280);
text("Guion - Andrew Stanton",300,posY+1320);
text("Historia - John Lasseter",300,posY+1360);
text("Musica - Randy Newman",300,posY+1400);
text("Fotografia - Sharon Calahan",300,posY+1440);
//LA ORDEN PARA QUE SUBAN LOS CREDITOS
posY --;
}
