void main(){
  //Operators====
  int a=41;
  int b=2;
  int addition=a+b;
  int subrtract=a-b;
  double division=a/b;
  int multiplication=a*b;
  int mod=a%b;

  //Print
  print(addition);
  print(subrtract);
  print(division);
  print(multiplication);
  print(mod);

  //Increment
  double value=1;
  value++ ;//value +=1;//value =value+1;
  print(value);
  value--;//value-=1; //value=value-1;
  print(value);

  int x=5;
  int y=7;
  int z=1;

  print(x==y);//Equal
  print(x>y);//gatherthan
  print(x>=y);//gatherthan
  print('');
  print(x<y);//Less than
  print( x<= y);//Less thanand equal

  print(x<y && y>z);//Logical and
  print(x<y || y<z);//Logical or

  const String passPortNo="25642gfdd45";//const Run conpile time
  final int age;//final run -runtime
  age=70;


  print(passPortNo);
  print(age);

  ///Type cast
  String myAge='67';
  int j=int.parse(myAge);
  j +=3;

  print(j);
  String age1=j.toString();
  double u=double.parse(age1);
  print(u);









}
