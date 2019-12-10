class Flue{
  int x = 0;
  int y = 0;
  int xSpeed = 3; 
int ySpeed = 3;
  Flue(){
  }
  
  Flue(int x,int y){
    this.x=x;
    this.y=y;
  }
  
  void display(){
    image(flue, x, y, 40,40);
    
  }
  
  
  void move(){
    x = x + xSpeed; 
  y = y + ySpeed; 
    
    if (x + 10 > W) { 
    xSpeed *= -1; x = W -10; } //Højre side af kassen
    if (x - 10 < 0) { 
      xSpeed *= -1; x = 0 + 10; //Venstre side af kassen
    }
    if (y + 10 > H) { 
      ySpeed *= -1; y = H - 10; } //Nederste del af kassen
      if (y - 10 < 0) { 
        ySpeed *= -1; y = 0 + 10; //Øverste del af kassen
      } 
  }




}
