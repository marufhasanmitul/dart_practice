void main(){
 //=========For in Loop==============
  List<String> alphabetsList=["A","B","c","D","E","F"];
  for(var oneAlphabets in alphabetsList){
    print(oneAlphabets);
  }

  //====================================
  Set<String> alphabetSet={"A","B","c","D","E","F"};

  for(var singleAlphabets in alphabetSet){
    print(singleAlphabets);
  }

   //Create an Json array

    var productList=[
      {'name':'shop','price':300 },
      {'name':'Suger','price':90 },
      {'name':'Milk','price':60 },
      {'name':'Cake','price':30 },
      {'name':'Potato','price':100},
      {'name':'fish','price':120 },
    ];

    for(var singleProduct in productList){
      var item="Product Name is : ${singleProduct['name']} and Price is ${singleProduct['price']} Taka";
      print(item);
    }



}
