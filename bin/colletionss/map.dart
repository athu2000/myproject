void main(){

 // Map map   = {};
  var map2  = Map(); // map creation using map constructor
  map2["name"] = "Luhta";
  map2["age"]  = 30;
  map2["color"] = "red";
  print(map2);

  var map3 = <String, dynamic>{'name' : 'Athul', 'age' : 22, 'cgpa' : 8.7}; // literal method creation
  print(map3["name"]);

  map3.forEach((key, value){
    print('key : $key');
    print('value : $value');
  });

  print(map3.containsKey("name"));
  print(map3.containsValue(6));

  var map4 = {}..addAll(map2)..addAll(map3);
  print(map4);

  var list1 = [1,2,3,4,5,6];
  var list2 = ['day1','day2','day3','day4','day5','day6'];
  Map map = Map.fromIterables(list1, list2);
  print(map);

  map.remove(1);
  print(map);
}