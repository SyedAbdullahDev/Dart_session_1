// loop parts {1. initializing, 2. Condition, 3.Increament/decreament}
// initializing can be done before , after or while making or declaring a loop
//Types
//infinite loop loop which never ends
//nested loop A loop inside a loop
void main(List<String> args) {
  for (int g = 1; g < 2; g++){
    print(g);
  }

  // Nested loop:-
  for (var h = 3; h <= 4; h++) {
    for (var j = 3; j < h; j++) {
      print("hi");
    }
    print("hello");
  }
  // Infinitive loop
  // for (var i = 5; i < 6; i--) {
  //   print("no");
  // }

}