ArrayList<Car> vroom = new ArrayList<Car>();
//if mouseclicked then new random car appears across screen in pos x , height/2
float x;
void setup()
{
  x = 0;
  background(255);
  fullScreen();
}



void draw()
{
  background(255);
  for (int i = 0; i < vroom.size(); i++)
  {
    Car c = vroom.get(i);

    c.display();
    c.update();


  }
 
}