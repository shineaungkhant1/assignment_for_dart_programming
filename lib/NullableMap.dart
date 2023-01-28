

void main(){
  Map<String,int?> fruitMap={
    "Apple"   : 10000,
    "Orange"  : null,
    "Mango"   : null,
    "Grape"   : 14000,
    "Berry"   : 90000,
    "Peach"   : null,
    "Banana"  : 30000,
    "Cherry"  : null,
  };


   fruitMap.removeWhere((key,value) => value == null);
   print(fruitMap.toString());
   var fruitNameList= fruitMap.keys.toList().join(',');
   print(fruitNameList);


}