//==============Map create Literial
  Map<String,String> myMap={
   'name':'Maruf Hasan',
   'age':'28',
   'dep':'computer',
   'roll':'201'
  };

  //Runtime Data add
  myMap['son']='Salif';
  myMap['sonage']='2 month';

  print(myMap);
  print(myMap['name']);
//==========================================

//Constructor Map

  Map<String,String> myMap=new Map();

  myMap['name']='Maruf Hasan';
  myMap['age']='29';
  myMap['son']='Salif';
  myMap['dep']='Computer Science';

  print(myMap);
  print(myMap['name']);

  print(myMap.keys);//print Key
  print(myMap.values);//print Values
  print(myMap.length);//print Size
//=========================================
//Constructor Map
  //Using Method addall,remove,clear

  Map<String,String> myMap=new Map();
//====Data Add====
  myMap.addAll({
    'name':'Maruf Hasan',
    'age':'26',
    'dep':'Computer Science',
  });

  print(myMap);

  myMap.remove('name');
  print(myMap);


  myMap.clear();
  print(myMap);

