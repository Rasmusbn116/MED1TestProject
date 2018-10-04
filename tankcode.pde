
int ca=75;
int ok=600;
int circleY=625;
void setup(){
  

// I will start out making the background 
background(#FFFFFF);
size(800,800);
}

void draw(){
// ive decided to make a tank. i will start out by making the base
fill(#37670B);
quad(100,ok,200,500,ok,500,700,ok);

//i will now add a turret with a cannon
rect(240,400,150,100);
rect(90,420,150,20);

//i will now add some wheels. 
fill(#5A5A5A);
ellipse(150,circleY,ca,ca);
ellipse(250,circleY,ca,ca);
ellipse(350,circleY,ca,ca);
ellipse(450,circleY,ca,ca);
ellipse(550,circleY,ca,ca);
ellipse(650,circleY,ca,ca);
fill(#272925);
ellipse(200,circleY,ca,ca);
ellipse(300,circleY,ca,ca);
ellipse(400,circleY,ca,ca);
ellipse(500,circleY,ca,ca);
ellipse(600,circleY,ca,ca);

//i will now add the driver
PImage driver;
driver = loadImage("plaf.gif");
image(driver,240,290);
}
