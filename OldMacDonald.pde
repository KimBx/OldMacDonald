
void setup()
{

  Cow a = new Cow("cow", "moo");
  Chick b = new Chick("chick", "cluck");
  Pig c = new Pig("pig", "oink");
  System.out.println(a.getType() + " goes " + a.getSound());
  System.out.println(b.getType() + " goes " +b.getSound());
  System.out.println(c.getType() + " goes " +c.getSound());
}