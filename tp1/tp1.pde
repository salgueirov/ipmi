//Salgueiro Valentina 119138/1
//tp1 com 3 "retrato"

PImage liminal;

void setup(){
  size(800,400);
  liminal = loadImage("tay.jpeg");
}

void draw(){
  image(liminal,0,0,400,400);
fill(10,38,125);
  rect(400,0,400,400);
  fill(255);
  noStroke();
  ellipse(600,200,375,375);
  //relleno de la cara
  beginShape();
   fill(250,214,189);
  vertex(640,170);
  vertex(635,240);
  vertex(575,275);
  vertex(550,275);
  vertex(520,230);
  vertex(515,180);
  vertex(515,160);
  vertex(640,157);
  vertex(639,185);
  vertex(645,185);
  vertex(648,182);
  vertex(648,160);
  vertex(645,157);
  vertex(638,160);
  vertex(625,246);
  vertex(625,290);
  vertex(560,290);
  vertex(560,290);
  vertex(560,244);
  endShape();
  
  //forma de la cara
  smooth();  
  fill(218,173,146);
  stroke(218,173,146);
  line(640,170,635,240);
  line(635,240,575,275);
  line(575,275,550,275);
  line(550,275,520,230);
  line(520,230,515,180);
  line(515,180,515,160);
  //cuello
  line(625,246,625,290);
  line(560,275,560,290);
  
  
  //oreja
  line(639,185,645,185);
  line(645,185,648,182);
  line(648,182,648,160);
  line(648,160,645,157);
  line(645,157,638,160);
  
  //nariz
  line(560,175,555,210);
  line(555,210,563,213);
  
  //labios
   beginShape();
  fill(183,110,121);
  stroke(183,110,121);
  strokeWeight(2);
  line(550,237,560,240);
  line(560,240,580,238);
  triangle(550,237,556,235,563,240);
  triangle(558,240,568,235,575,238);
  ellipse(562,245,9,5);
  beginShape();
  vertex(550,237);
  vertex(558,247);
  vertex(578,238);
  vertex(566,247);
  endShape();
    endShape();
  
  //ojos
  fill(0);
  stroke(0);
  triangle(608,179,620,175,600,170);
  triangle(576,174,570,177,575,177);
  ellipse(594,176,36,14);
  ellipse(535,176,36,14);
  triangle(553,177,557,177,553,174);
  fill(255);
  noStroke();
  ellipse(594,178,34,12);
  ellipse(536,178,34,12);
  fill(135,216,230);
  noStroke();
  ellipse(602,178,16,13);
  ellipse(543,178,16,13);
  fill(0);
  ellipse(604,178,8,8);
  ellipse(545,178,8,8);
  fill(255);
  ellipse(600,176,4,4);
  ellipse(543,176,4,4);
  
  
  //pelo
  fill(238,220,130);
  noStroke();
  rect(510,140,150,18);
  rect(510,158,40,8);
  rect(550,158,80,8);
  ellipse(585,130,150,70);
  rect(628,160,15,170);
  rect(650,130,10,200);
  rect(640,190,10,140);
  
  fill(139,129,76);
  stroke(139,129,76);
  line(530,165,540,165);
  line(540,165,550,160);
  line(550,160,560,165);
  line(560,165,615,165);
  line(615,165,615,150);
  line(615,150,618,165);
  line(618,165,628,165);
  line(628,165,628,190);
  line(510,165,510,130);
  line(650,200,650,240);
  line(645,250,645,290); 
  line(634,200,634,225);
  line(653,120,653,140);
  line(640,125,640,150);
  line(600,125,605,150);
  line(550,130,555,160);
  line(530,130,535,160);
  line(580,135,585,160);
  line(650,300,650,320);
  line(638,280,638,310);
  
 //aros
  fill(139,137,137);
  strokeWeight(3);
  line(645,183,645,195);
  line(647,170,649,170);
  
 //rubor
 fill(205,85,85,90);
 noStroke();
 ellipse(604,205,22,10);
 ellipse(535,205,20,10);
 
  text("trabajo practico 1",550,350);
  
}
