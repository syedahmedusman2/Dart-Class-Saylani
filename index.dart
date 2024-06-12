void main() {
  Map<String, dynamic> data = {"name": "Ahmed", "age": 15};
  // print(data['name']);
  // print(data.values);
  // print(data.keys);
  // print(data.length);
  // print(data.isEmpty);
  // data['new key'] = "new value";

  // data.putIfAbsent('put', () => "value");
  // data.addAll({"email": "ahmed@gmail.com", "phone": "03333333333"});
  // print(data);

  // Map<String, dynamic> Product = {
  //   "name": "laptop",
  //   "Price": 123456,
  //   "Quantity": 10
  // };
  // if (Product["Quantity"] > 0) {
  //   print("In Stock");
  // } else {
  //   print("Out Of Stock");
  // }

  print(data);
  // print(data.remove('name'));
  // print(data);
  // data.removeWhere((key, value) => value == 'Ahmed');
  // print(data);
  // Map f1 = {1: 'Apple', 2: 'Orange'};
  // Map f2 = {3: 'Banana'};
  // Map f3 = {4: 'Mango'};
  // Map fruit = {}
  //   ..addAll(f1)
  //   ..addAll(f2)
  //   ..addAll(f3);
  // print(fruit);
  // Map fruit3 = {...f1, ...f2, ...f3};
  // print(fruit3);
  print(data.containsKey('Ahmed'));
}
