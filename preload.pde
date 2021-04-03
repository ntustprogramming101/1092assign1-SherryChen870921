PImage bg,soil,life,groundhog,robot,soldier;
int x;


void setup() {
	size(640, 480, P2D);
  bg = loadImage("img/bg.jpg");
  soil = loadImage("img/soil.png");
  life = loadImage("img/life.png");
  groundhog = loadImage("img/groundhog.png");
  robot = loadImage("img/robot.png");
  soldier = loadImage("img/soldier.png");
  

}

void draw() {
	image(bg,0,0);//backgroung

//greengrass
  colorMode(RGB);
  fill(124,204,25);
  noStroke();
  rect (0,145,640,480);
  
  
  image(soil,0,160);//ground
  image(life,10,10);//heart
  image(life,80,10);//heart
  image(life,150,10);//heart
  image(groundhog,280,80);//groundhog
  
  //sun 
    strokeWeight(5);
    stroke(255,255,0);
    fill(253,184,19);
    ellipse(590,50,120,120);
  
  image(robot,400,160);//robot 
  
  //soldier
  x %= width;
  image(soldier,x+=3,400);
  
 
  
  
  
}
