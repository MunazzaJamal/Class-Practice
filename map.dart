void main() {
  //maps are accessed by keys and values.
  //mostly accessed by keys because values can be changed.
  //object and maps are same.

  Map studentinfo = {"Name": "abc", 'Age': '25', 'Grade': 'A'};

  //add a new key-value pair
  studentinfo['Address'] = '123 Main St';
  print(studentinfo);
  //another method
  studentinfo.addAll({'Nationality': 'Pakistani', 'Father name': 'xyz'});
  print(studentinfo);

  //get the size of the map
  print("The length of map is: ");
  print("${studentinfo['length']}");

  //update a value
  studentinfo['Age'] = '26';

//Printing all keys and values present in map variable
  //print(studentinfo.keys);
  //print(studentinfo.values);

  //remove a key-value pair
  studentinfo.remove('Father name');

  //check if a key exists in the map
  print(studentinfo.containsKey('Age'));

  //get a value by key
  print(studentinfo['Age']);

  print(studentinfo);
}
