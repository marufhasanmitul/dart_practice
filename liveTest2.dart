void main(){
  List<int> userInputList=[2,5,8,11,13,18,21,24];

  List<int> resultOdd= getOddNumbers(userInputList);
  print(resultOdd);





}

List<int> getOddNumbers( List<int> userInputList ){
   List<int> oddNumbers=[];

   for(int numbers in userInputList){
     if(numbers % 2==1){
       oddNumbers.add(numbers);
     }
   }

   return oddNumbers;



 }



