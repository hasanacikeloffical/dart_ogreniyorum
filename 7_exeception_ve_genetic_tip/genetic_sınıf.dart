import 'dart:developer';
import 'dart:ffi';

import 'generic_stack.dart';

void main(List<String> args) {
  // List liste = [];

  // liste.add(1);
  // liste.add("hasan");
  // liste.add(false);

  // GenericStack stack = GenericStack();
  // stack.push(10);
  // stack.push("emre");
  // stack.push("hasan");
  // stack.push("ali");

  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());
  // print(stack.pop());

  GenericStack<String> generic = GenericStack();
  generic.push("yeniEleman");
  generic.push("hasan");
  print(generic.pop());

  IntegerGenericStack integerGenericStack = IntegerGenericStack();
  integerGenericStack.push(10);
  integerGenericStack.push(20);
  integerGenericStack.push(30);

  print(integerGenericStack.pop());
}
