void main() {
  /*
    list集合常见属性
      length   长度
      reversed 反转
      isEmpty  是否为空
      isNotEmpty 是否不为空
    list  set  map 都跟JS差不多  forEach map 也有
   */
  var list = [1, 2, 3, 1];
  print(list.length);
  print(list.reversed);
  print(list.reversed.toList());
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.runtimeType);
  print(list.reduce((value, element) => value + element));

  // Set 集合类型  相当于js Set
  var s = new Set(); // 去重
  s.addAll(list);
  s.toList();
  // map   相当于js Object

  // 函数
  int fun(int x, int y) {
    return x + y;
  }
}
