
Arduino arduino;

public void setup() {
  size(500, 500);
  arduino = new Arduino(this, Arduino.list()[0], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

public void draw() {
  background(192);
  int y = arduino.analogRead(5);
  System.out.println(y);
  fill(#F55ED2);
  ellipse(250,250,300,270);
  fill(#F55ED2);
  arc(190,175,200,170, 5*PI/6, 4*PI/3);
  fill(#F55ED2);
  arc(305,175,200,170,-1,.5);
  fill(#030303);
  ellipse(210,y+170,40,40);
    fill(#030303);
  ellipse(290,y+170,40,40);
   fill(#F55ED2);
  ellipse(250,290,100,90);
  fill(#030303);
  ellipse(230,290,30,30);
   fill(#030303);
  ellipse(270,290,30,30);
  
}

