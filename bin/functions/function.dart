void main(){
  function1();
  function2(1,2);
  function3(2022);
  function4('Flutter', rate: 20000);
  function5('Python', rate: 40000);
  function6(1,2,3);
}

// default funtion
void function1(){
  print('default funtion');
}

// parameterised function
void function2(int a, int b){
  print('sum = ${a+b}');
}

// 1. optional parameterised function
void function3(int year, {String? name, double? mark}){
  print('name = $name, mark = $mark, year = $year');
}

// 2. optional named parameterised function
void function4(String course, {required int rate, double? hrs}){
  print('course = $course, rate = $rate, hrs = $hrs');
}

// 3. optional parameterised function with default value
void function5(String course, {required int rate, double hrs = 1.5}){
  print('course = $course, rate = $rate, hrs = $hrs');
}

// 4. optional positional parameterised function
void function6(int a, [int? b, int? c]){
  print('a = $a, b = $b, c = $c');
}

// lamda or arrow function
void show() => print('hello'); // only for single statements and no more