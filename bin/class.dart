void main(){
  var obj=new myClass();
  obj.addTwo();
  obj.addThree();

  String myName=obj.name;
  print(myName);
}

class myClass{
  String name="Maruf Hasan";
  String age="28";

  void addTwo(){
    print(20+30);
  }

  void addThree(){
    print(20+40+50);

  }


}
//================================================================
//================================================================

void main(){
  Bicycle bicycle=Bicycle();//Instance or Object
  bicycle.color="Red";
  bicycle.size=26;
  bicycle.currentSpeed=0;
  bicycle.changeGear(10);
  bicycle.display();

  Animal animal=Animal();
  animal.name="The Cow";
  animal.numberofLeg=4;
  animal.lifeSpan=10;
  animal.display();



}

class Animal{
  //Propertis filds
  //Methods Filds
  String? name;
  int? numberofLeg;
  int? lifeSpan;

  void display(){
    print("Animal Name is : $name");
    print("Number of the leg $numberofLeg");
    print("Life Span $lifeSpan");
  }

}

class Area{
  double? length;
  double? bredth;

  double calculateArea(){
    return length! * bredth! ;

  }
}

class Student{
  String? name;
  int? age;
  int? grade;

  void displayInfo(){
    print("Student Name $name");
    print("Student Name $age");
    print("Student Name $grade");
  }

}

class Bicycle{
  late String color;
  late int size;
  late int currentSpeed;

  void changeGear(int newValue){
    currentSpeed=newValue;
  }

  void display(){
    print("Color : $color");
    print("Size : $size");
    print("Current Speed : $currentSpeed");
  }


}


