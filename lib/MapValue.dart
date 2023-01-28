

void main(){
    Map<String,int> fruitMap={
      "Apple"   : 10000,
      "Orange"  : 1200,
      "Mango"   : 1300,
      "Grape"   : 14000,
      "Berry"   : 90000,
      "Peach"   : 4000,
      "Banana"  : 30000,
      "Cherry"  : 1500,
      "Lime"    : 2000,
      "Papaya"  : 24000
    };
    int result = 0;
    List<int> allValueList = fruitMap.values.toList();
    var valuesGreaterThan10000 = allValueList.where((value) => value > 10000);
    for(int values in valuesGreaterThan10000){
     result += values;
   }
  print("Total Value of Greater than 10000  is $result.");

}