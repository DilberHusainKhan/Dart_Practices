// Map it is like a dictionary.
// Key can be A string or number.
void main() {
  Map fruits = {1: 'Apple', 2: 'Banana', 3: 'Mango'};
  print(fruits[2]);
  Map myData = {
    'name': 'Humayun Anwar Khan',
    'age': 23,
    'Mobile No': 8527462472
  };
  print(myData);
  // To print keys of maps
  print(myData.keys);
  // To print value of map
  print(myData.values);
  // to print value using key
  print(myData['name']);
  print(myData.runtimeType);
}
