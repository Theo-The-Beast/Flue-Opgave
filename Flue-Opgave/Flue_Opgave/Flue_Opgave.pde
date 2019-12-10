Flue Lort = new Flue();
ArrayList<Flue> MF = new ArrayList<Flue>();

PImage flue;

int H = 599; 
int W = 799;

void setup(){
  clear();
  size(810,600);
flue = loadImage("flue.png");
}

void draw(){
  clear();
 int i = 0;
 while(i<MF.size()){ 
  MF.get(i).display();
 MF.get(i).move();
 i+=1;
 }
  Lort.display();
  Lort.move();
}

void mouseReleased(){
 MF.add(new Flue(mouseX, mouseY)); 
}
