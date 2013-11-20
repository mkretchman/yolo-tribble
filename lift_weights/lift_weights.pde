void setup(){
  size(300,300);
  background(255);
}
int arm=1;
boolean pClick=false;

void draw(){
  if(mousePressed){
  background(255);
    fill(255,0,0);
ellipse(150,100,100,100);
fill(0);
ellipse(135,75,10,10);
fill(0);
ellipse(165,75,10,10);
noFill();
arc(150,100,70,50,0,PI);
line(150,150,150,240);
line(125,225,150,175);
strokeWeight(arm);
strokeCap(SQUARE);
line(150,175,180,200);
strokeWeight(1);
line(180,200,210,175);
line(150,240,125,295);
line(150,240,175,295);
fill(0);
rect(185,172.5,50,5);
fill(0);
ellipse(185,175,3,25);
fill(0);
ellipse(235,175,3,25);
  if(!pClick)
    {
      arm++;
      pClick = true;
    }
  }
  else{ 
  background(255);
    fill(255,0,0);
ellipse(150,100,100,100);
fill(0);
ellipse(135,75,10,10);
fill(0);
ellipse(165,75,10,10);
noFill();
arc(150,100,70,50,0,PI);
line(150,150,150,240);
line(125,225,150,175);
strokeWeight(arm);
strokeCap(SQUARE);
line(150,175,180,200);
strokeWeight(1);
line(180,200,210,200);
line(150,240,125,295);
line(150,240,175,295);
fill(0);
rect(185,197.5,50,5);
fill(0);
ellipse(185,200,3,25);
fill(0);
ellipse(235,200,3,25);
pClick = false;
  }
}
