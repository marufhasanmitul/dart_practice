void main(){

  String studentName= 'Maruf Hasan';

  int testScore = 85;


  studentGrade(studentName,testScore);



}

void studentGrade(String studentName, int testScore){

  if(testScore>=90 && testScore<=100){
    print('$studentName\n Grade : A');
  }

  else if(testScore>=80 && testScore<=89){
    print('$studentName \n Grade : B');

  }
  else if(testScore>=70 && testScore<=79){
    print('$studentName \n Grade : C');

  }
  else if(testScore>=60 && testScore<=69){
    print('$studentName \n Grade : D');

  }
  else if(testScore>=0&& testScore<=59){
    print('$studentName \n Grade : F');

  }

  else{
    print("Invalid Grade");
  }

}



//=========================Solution 2=====================================

void main(){

  String studentName = "Maruf Hasan";
  int testScore = 85;
  String grade = studentGrade(studentName, testScore);
  print("$studentName's grade: $grade");


}
String studentGrade(String studentName, int testScore) {
  if (testScore < 0 || testScore > 100) {
    return "Invalid Grade";
  } else if (testScore >= 90) {
    return "A";
  } else if (testScore >= 80) {
    return "B";
  } else if (testScore >= 70) {
    return "C";
  } else if (testScore >= 60) {
    return "D";
  } else {
    return "F";
  }
}
