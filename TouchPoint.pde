//Rafael Morales (rafael.morales@inria.fr)

class TouchPoint {
  
  double x;
  double y;

  public TouchPoint() 
  {
    x = 0;
    y = 0;
  }

  
  public TouchPoint(double x, double y) {
    this.x = x;
    this.y = y;
  }
  
  public double getX() {
    return x;
  }
  public void setX(double x) {
    this.x = x;
  }
  public double getY() {
    return y;
  }
  public void setY(double y) {
    this.y = y;
  }
  
  public String toString() {
    return "["+x+", "+y+"]";
  }
  
  public double distance(TouchPoint p) {
    return Math.sqrt((p.x - x) * (p.x - x) + (p.y - y) * (p.y - y));
  }

  public void setLocation(double x, double y) {
    this.x = x;
    this.y = y;
  }
}