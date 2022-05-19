void main() {
  var a = 10;
  var b = 11;
  var res = (a < b) && (b > 10);
  print(res);
  var res2 = (a > b) || (b > 9);
  print(res2);
  print(!res2);
}
