// 入口方法
void main(List<String> args) {
  // 字符串类型 String
  var str = 'hello';
  String str2 = 'dart';
  // 字符串拼接
  print('$str $str2');
  print(str + str2);

  // 数字类型 int double
  // int整形
  int num1 = 1;
  // double可以为整形也可以为浮点型
  double num2 = 3.14;

  // 布尔类型  true false
  bool flag = true;

  // if 判断不同类型不会自动转换
  if (123 == '123') {
    print('1');
  } else {
    print('0');
  }

  // list 集合
  var list = ['hello', 1, 3.14, true];
  print(list);
  print(list.length);
  print(list[0]);

  // 定义指定类型list
  var listStr = <String>['hello', 'world'];
  var listNum = <int>[1, 52];
  // list 添加数据
  listStr.add('1'); // 单个增加
  listStr.addAll(['1', '2']); // 批量增加
  for (int i = 0; i < listStr.length; i++) {
    print(listStr[i]);
  }
  // 创建一个固定长度集合  growable属性为true, list可以add，false时，list不可add 可以用[index]方式修改值
  // 第一个参数长度，第二个填充内容
  var list2 = List.filled(2, 0, growable: false);
  print(list2);
  // list2.add(1); // 报错  Unsupported operation: Cannot add to a fixed-length list
  var list3 = List<int>.filled(2, 0, growable: true); // 指定类型
  print(list3);
  list3.add(1); // 可以添加进去的
  print(list3);

  // Maps 字典类型
  // 定义  key 都要加引号
  var per = {'name': '张三', 'age': 18};
  print(per);
  // 读取不能通过.方式
  print(per['name']);
  var per2 = new Map();
  per2['name'] = '李四';

  // 类型判断 is
  print(str is int);
}
