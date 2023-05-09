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
