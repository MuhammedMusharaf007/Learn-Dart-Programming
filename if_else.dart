void main() {
  var age = 15;
  if (age < 18) {
    print("Sorry you cannot vote. Come after ${18 - age} years");
  } else {
    print("Yes, you can vote now");
  }
}
