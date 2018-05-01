/**
 * processing-graphics-assignment-1-smiley-face
 * by Sarah Flesher
 *
 * This is an assignment for Comp Sci 10. This will be fun.
 * 
 */

void setup() {
  size(700, 500);
  background(42, 196, 247);


}

void draw() {
  stroke(58, 232, 42);
    strokeWeight(1);
    fill(227, 123, 5);
    rect(70, 50, 70, 40);
    text("fillRGB", 70, 100);
  stroke(242, 7, 11);
    strokeWeight(4);
    fill(227, 5, 97);
    rect(210, 50, 70, 40);
    text("stroke4", 210, 100);
  stroke(242, 242, 7);
    strokeWeight(14);
    fill(3, 112, 7);
    rect(350, 50, 70, 40);
    text("fillstroke", 350, 95);
  
  stroke(0, 0, 0);
    strokeWeight(1);
    fill(245, 183, 132);
    ellipse(350, 250, 200, 200);
  stroke(84, 51, 24);
    strokeWeight(1);
    fill(0, 0, 0);
    ellipse(300, 230, 50, 50);
  stroke(84, 51, 24);
    strokeWeight(1);
    fill(0, 0, 0);
    ellipse(390, 230, 50, 50);
  stroke(18, 67, 35);
    line(300, 300, 390, 300);

}
