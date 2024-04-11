void main() {
//1
  List<int> list = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list.first);
  print(list[4]);
  print(list.last);
//2
  List<int> list_1 = [3, 12, 43, 1, 25, 6, 5, 7];
  list_1.addAll([55, 11, 23, 56, 78, 1, 9]);
  print(list_1);
//3
  List list_2 = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  list_2.removeRange(0, 2);
  list_2.removeRange(7, 12);
  print(list_2);
//4
  List a = [1, 2, 3, 4, 5, 6, 7];
  print(a.contains(3));
  print(a.first);
  print(a.last);
  print(a.length);
//5
  List<dynamic> b = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(b.contains('dart'));
  print(b.contains(951));
//6
  List<dynamic> c = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(c.contains(myDart.toLowerCase()));
//7
  List<String> d = ["I", "Started", "Learn", "Flutter", "Since", "October"];
  String myFlutter = d.join(" * ");
  print(myFlutter);
//8
  List<int> e = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
  e.sort();
  print(e);
}
