void main(){
    //Create a set
   var names={"James","Ricky","Devasis","Adam"};
   names.add("Maruf");
   names.addAll({"a","b","c" });
   var x=names.elementAt(1);
   ///names.clear();

   print(names);
   print(x);

   //Dart Map using Litearal
  var student={
    'names':'Tom',
    'age':'23'

  };

  student['course']='B.tech';
  student.addAll({'dep':'Civeil','email':'maruf@gamil.com'});

  student.remove('dep');
  print(student);
}
