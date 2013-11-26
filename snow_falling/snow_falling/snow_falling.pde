ArrayList<snowflake> snowflakes = new ArrayList<snowflake>();
int rh=50;
int rw=50;
void setup() {
  size(500, 500);
  noStroke();
  for (int i = 0; i<500; i++) {
    snowflakes.add(new snowflake());
  }
}

void draw() {
  background(0);
  rectMode(CENTER);
  rect(mouseX,mouseY,rw,rh);
  if(frameCount%4 == 1){
   snowflakes.add( new snowflake()); 
  }
  for (int i = snowflakes.size()-1; i >= 0; i--) {
    snowflake b = snowflakes.get(i);
    b.show();
    b.fall();
  
  if (b.loc.y > mouseY-rh && b.loc.x >mouseX-rw && b.loc.x < mouseX+rw && b.loc.y< mouseY+rh){
  snowflakes.remove(i);
  }
}
}

