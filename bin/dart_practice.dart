main(){
  String name="Maruf Hasan";
  //use Integer
  int accountHolderAge=45;//intger
  ///Address
  String address="Natore,Bagatipara";
  double totalAmount=1000;//Number
  String accountHolderName='Maruf Hasan';//account Holder Name
  String companyName=''' VivaSoft ''';

  String conCatenation=accountHolderName+" - "+address;
  ///Bollen Data type
  bool isAccuntHolderBangladeshi=true;

  List<String> phoneNumberList=[
    '+8824565235655',
    '+882456152545',
    '+8824565225485',
    '+8844555455565',
    '+8824565235655',
    '+8824565235655',
  ];

  ///Map-kono akta School ar Attandence sheet create korete Map create
  ///Duplicate Key Not Allow-Duplicate value allow
  ///

  Map<int,String> student={
    1 : 'Rohim',
    2 : 'Karim',
    3 : 'Tonmoy',
    4 : 'upop',
    5 : 'You'

  };
  

  Map user={
    'name':'Maruf Hasan',
    'age' :43,
    34    :'AdalotPara'
  };

  ///Dart set-List Same
  ///Set-Duplicate Value Not Allow
  ///List-Duplicate value allow
 ///new Set()
  ///new Set.from
  Set<String> userName= new Set();
  userName.add('Rohom');
  userName.add('korim');
  userName.add('Jobbar');
  userName.clear();





///Print Document
  print(address);
  print(accountHolderName);
  print(totalAmount);
  print(companyName);
  print(conCatenation);
  print(isAccuntHolderBangladeshi);
  print(phoneNumberList[0]);

  print(student);

  print(user);

  print( userName);



}
