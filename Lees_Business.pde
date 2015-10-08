PImage img;
PFont fontChoice;

void setup() {
  size(1024,768);
  frameRate(1);
  String lines[] = loadStrings("businesses.txt");

   fontChoice = createFont("leaguespartan-bold.ttf", 18);
  textFont(fontChoice);
 
  img = loadImage("storefront.jpg");

  image(img, 0, 0);
  
  String s = "LEE'S " + lines[int(random(lines.length))];  //adds LEE'S before random name
  
  fill(50);     //font color
  text(s, 420, 480, 195, 80);  // Text wraps within text box, last 2 are bottomRight of rect()
println(mouseX,mouseY);
 
}