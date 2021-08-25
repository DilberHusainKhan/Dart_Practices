import 'dart:io';

main(List<String> args) {
  stdout.write('Enter your name : ');

  String? str1 = stdin.readLineSync();

  str1!.isEmpty
      ? stderr.write('Name is empty!!')
      : stdout.write('Good Morning $str1');

  // Error: Property 'isEmpty' cannot be accessed on 'String?' because it is potentially null.

  // Try accessing using ?. instead.

  str1.isEmpty;
}
