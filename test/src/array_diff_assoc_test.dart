library php_array.array_diff_assoc_test.test;

import 'package:unittest/unittest.dart';
import 'package:php_array/php_array.dart';

main(){
  test("array_diff_assoc()", (){
    Map map1 = {'a': 'a1', 'b': 'b1', 'c': 'c1'};
    Map map2 = {'c': 'c2', 'd': 'd2', 'e':'e2'};
    Map map3 = {'c': 'c1'};
    Map expactMap = {'a': 'a1', 'b': 'b1'};
    expect(array_diff_assoc([map1, map2, map3]), expactMap);   
  }); 
}