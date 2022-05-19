void main() {
  String a = "babu";
  String b = "mon";
  String res = a + b;
  print("""Concatenaded text: 
  ${res}""");
  print(b.isEmpty);
  print(a.length);
  print("Bleh bleh ${res.length}");
  var g = "   UT  F V  jhutY  TFY  TUtgJ  FYT  fyhv G UT ju  ";
  print("g in lowercase: ${g.toLowerCase()}");
  print("g in uppercase: ${g.toUpperCase()}");
  print("g in trimmed  : ${g.trim()}");
  print("g in splitform: ${g.split(" ")}");
}
