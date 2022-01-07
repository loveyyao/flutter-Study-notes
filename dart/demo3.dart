void main(List<String> args) {
  // 算术运算符 % 取余  ~/ 取整
  // a??=10  表示如果a为空，把10赋值给a
  var a = 10;
  switch (a) {
    case 10:
      print(a);
      break;
    default:
      print('1');
  }
  // 三元运算
  var flag = true;
  var num = flag ? 'flag true' : 'flag false';

  // ?? 相当于JS ||

  // 类型转换 String 转number 用 int/double.parse()  number转String 调用toString()
  String str = '123';
  var numStr = int.parse(str); // 不能转会报错  使用try{}catch(err){}
  print(numStr is int);
  int number = 10;
  var strNum = number.toString();
  print(strNum is String);

  // 字符串判断空 isEmpty
  // 数字判断是否等于0
}
