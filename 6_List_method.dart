// Verious method used in list.
void main() {
  List combination = [
    1,
    [2, 3, 4],
    {'one': 1, 'two': 2},
    'three',
    4.5
  ];

  // To Add value in the List, We have Three Ways to do so
  // ## 1 using  [ add()] method
  combination.add([2.5, 3.7, 5.7]);

  // ##2 using .insert()  {insert(index, object)}
  combination.insert(1, {'two': 2, '3': 'Three'});
  //##3 using square bracket
  combination[2] = 'new value';

  print(combination);
  // To Print length of list.
  print(combination.length);
}
