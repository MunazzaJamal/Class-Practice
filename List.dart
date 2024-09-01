//List and arrays are same.
void main() {
  List mylist = [1, 0, "hop", 2, true, 6, 56, 8, 9, 10];
  //Element update
  mylist[0] = 0;
  //For the length of list
  int e = mylist.length;
  print("Before change: $e");
  // print(mylist.first); at ZERO index

  //Replacement and addition in List
  mylist.replaceRange(1, 7, [1, 2, 3, 4, 5, 6, 7]);
  print("After replacement: $mylist");

  e = mylist.length;
  print("After change: $e");

  //Addition in list at Last
  mylist.add(11);
  mylist.addAll([12, 13, 14]);

  // Insertion in list at required index
  mylist.insert(2, "At index 2");
  mylist.insertAll(2, [3, 4, 5, 6]);
  print("After all operations: $mylist");

  //Removal of elements in list
  mylist.removeRange(2, 7);
  print("After removal: $mylist");

  //Reversing the list
  var list = List.of(mylist.reversed);
  print("New reversed list: $list");

  //sorting the list
  list.sort();
  print("Sorted list: $list");

  // Removing from the List
  //Removing an element
  mylist.remove(11);
  //if there are multiple 11 then it will remove only 1st occured element 11

  //Removing the element at required index
  mylist.removeAt(2);
  print("After removing index 2: $mylist");

  // Removing the last element from the list
  mylist.removeLast();
  print("After Removing last element: $mylist");

  // Removing all elements from the list
  mylist.clear();
  print("After clear: $mylist");
}
