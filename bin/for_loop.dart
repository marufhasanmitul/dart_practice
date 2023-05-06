void main(){
 //=========Loop==============
  for(int x=0; x<=100; x=x+2){
    print("Dart "+x.toString() );
  }
 
 //==========================================
   // kotobar er jonno jabo?
  // count koto theke shuru korbo?
  // jete ashle koto bar count barabe?
  // starting(once) ; condition ; increment/decrement

  for(int start=0; start<100;start=start+1 ){
    print("Nise Jabe : $start");
  }

  String name='Rahim';
  int age=35;
  String informaton='Name is :$name Age is : $age';//String interpolation
  print(informaton);

  //Create a List
  List<String> students=['Rafat','Mehedi','Imaran'];
  for(int index=0;index<students.length;index=index+1 ){
    print('Good Maornig ${students[index] }');
  }

  for(String name in students){
    print('Good Evening $name ');
  }


}
