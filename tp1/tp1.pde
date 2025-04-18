PImage imagen;
void setup(){
imagen = loadImage("piet mondrian.jpg");
size(800,400);
frameRate(1);
}
void draw(){
background(255);
strokeWeight(10);
fill(255,0,0);
rect(501,-10,400,300);
fill(255,255,0);
rect(766,354,765,398);
fill(0,0,255);
rect(400,300,100,100);
strokeWeight(9);
line(492,-10,492,396);
line(402,293,797,298);
line(760,300,760,400);
line(398,120,487,121);
line(769,361,796,361);
image(imagen,0, 0, 400, 400);
}
void mouseClicked(){
println("X:"+ mouseX+ "|Y:"+ mouseY);
}
//TP1
//Azul Arroyo 
//COM(5)
