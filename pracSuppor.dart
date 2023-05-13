class Rectangle {
  late double width;
  late double height;
  
  //Constructor
  Rectangle(double w, double h) {
    width = w;
    height = h;
  }
  
  double get area => width * height;
  
//   double getArea() {
//     return width * height;
//   }
  // Porishima(Perimetre)= 2(a+b)
 
  double get perimetre => 2 * (width + height);
}

void main() {
  Rectangle rectangle = Rectangle(5, 3);
  print('Area: ${rectangle.area}');
  print('Area: ${rectangle.perimetre}');
}
