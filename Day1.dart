void main() {
  print("hello");
  num y = 123;
  num c = 1.23;
  print(y);
  print(c);


  String name = "nour";
  print(name.runtimeType);
  print(y.runtimeType);


  var x = 12.3;
    print(x);
 

  dynamic s = "asdd";
  s = 123;
  s = true;
  print(s);

  late String name;
  name = "nada";
  print(name);
  

  Map<String, int> names1 = {
    "nada": 10,
    "nour": 20,
    "Omnia": 30,
  };
  print(names1);

  Set<String> names2 = {"nada","nour","aya"};
  print(names2);


 

  int x = 10;
  int res = x++;
  print(x);
  print(res);

  for (int i = 0; i < 5; i++) {
    print('hello : $i');
    
  }
}