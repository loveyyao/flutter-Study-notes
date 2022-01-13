void main() {
  // 定义函数  返回类型 函数名(参数类型 参数名称) {}
  String getUserInfo(String username, int age) {
    return "$username --- $age";
  }
  // 参数默认值
  String getUserInfo2(String username, [int age = 18]) {
    if (age == null) {
      return "$username --- 保密";
    }
    return "$username --- $age";
  }
  print(getUserInfo2('张三'));
  // 可选参数
  String getUserInfo3(String username, [int? age]) {
    if (age == null) {
      return "$username --- 保密";
    }
    return "$username --- $age";
  }
  print(getUserInfo3('李四', 19));
  String getUserInfo4(String username, { int? age, int range = 10}) {
    if (age == null) {
      return "$username --- 保密";
    }
    return "$username --- $age";
  }
  print(getUserInfo4('李四4', age: 20));
}