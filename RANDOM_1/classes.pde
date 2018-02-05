class Car {
  float x;
  color c;
  Car()
  {
    x = 0;
    c = color(random(255), random(255), random(255));
  }

  void update()
  {
    x = x + frameRate/14;
  }


  void display()
  {
    colorMode(HSB);
    noStroke();
    fill (c);
    rect(x, height/2, 50, 30);
    rect(x, (height/2)-15, 30, 15);
    ellipse(x + 5, (height/2)+30, 20, 20);
    ellipse(x + 45, (height/2)+30, 20, 20);
    fill(0);
    rect(0, 440, 1300, 20);
  }
}
void mousePressed()
{
  vroom.add(new Car());
}