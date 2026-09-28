import 'dart:io';
import 'dart:math';

void main() {
  // Part 1: Strings
  String h = "hi";
  String hh = 'hello';
  print('$h $hh'); 
  print('${hh.length}');

  // Part 2: Math Utilities using dart:math
  print('Pi: $pi'); // 3.141592653589793
  print('Max: ${max(10, 20)}'); // 20
  print('Power: ${pow(2, 3)}'); // 8
  print('Square root: ${sqrt(16)}'); // 4.0
  print('Absolute: ${(-5).abs()}'); // 5
  print('Ceil: ${3.2.ceil()}'); // 4 
  print('Floor: ${3.7.floor()}'); // 3

  // Part 3: Null Safety
  String? hhh; // null-aware
  hhh = "hello"; 
  print(hhh!.length); // non-null assertion 

  // Part 4: Lists
  List<dynamic> arr = [1, 2, "4"];
  print(arr);

  // Part 5: Sets
  Set<dynamic> seeet = arr.toSet(); 
  List<dynamic> listFromSet = seeet.toList(); 
  print(seeet);

  // Part 6: Maps
  Map<dynamic, dynamic> m = {"k1": 9, 7: "v2"};
  print(m);

  // Part 7: Functions
  int func(int x, int y) {
    return x + y;
  }

  void func1({required int x, int y = 0}) {
    print('x: $x, y: $y');
  }

  // Arrow function
  int arrfunc(int x, int y) => x + y; 

  
  print(func(3, 4));
  func1(x: 9); 
  print(arrfunc(5, 5));
}