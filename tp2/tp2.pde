int tamFont = 0;
int posX;
int posY;
int alpha = 0;
int pantalla = 1;
PFont mifuente;
PImage pantalla1;
PImage pantalla2;
PImage pantalla3;

void setup(){
  size(640,480);
  pantalla1 = loadImage("pantalla1.jpg");
  pantalla2 = loadImage("pantalla2.jpg");
  pantalla3 = loadImage("pantalla3.jpg");
  mifuente = loadFont("BodoniMT-48.vlw");
}

void draw(){
  textSize(20);
  if(pantalla == 1){
    image(pantalla1, 0, 0, 640, 480);
    fill(255, alpha);
    String parrafo = "Obra de arte digital - Los anillos de la serpiente.                                                              Hecha por estudio biopus y presentada en el centro cultural recoleta en el año 2019. " ;
    text(parrafo, 50, 350,500,500);
    alpha++;
  }else if (pantalla == 2){
    image(pantalla2, 0, 0, 640, 480);
    String parrafo1 = "La obra busca poner en crisis la sociedad con las redes sociales usando la figura de la serpiente por el hecho de que elige la seducción por encima de la violencia para cazar, facilmente comparable a lo que hacen las redes sociales y el internet.";
    text(parrafo1 , posX, 350, 500, 500);
    posX++;
  }else if (pantalla == 3){
    image(pantalla3, 0, 0, 640, 480);
    String parrafo2 = "La obra funciona con un cuestionario a conjunto. Las personas pueden ingresar en el interior de la estructura por la boca de la serpiente y a medida que van recorriendo se van mapeando en el interior de la estructura las respuestas al cuestionario.";
    text(parrafo2 , posX, 350, 500, 500);
    posX--;
  }
  
  fill(255);
  rect(590,430,50,50);
  
  if(frameCount%(60*3) == 0){
    pantalla = pantalla + 1;
  }
}

void mouseClicked(){
  if(mouseX > 590 && mouseY > 430){
    if(pantalla == 4){
      pantalla = 1;
      alpha = 0;
    }
  }
}
