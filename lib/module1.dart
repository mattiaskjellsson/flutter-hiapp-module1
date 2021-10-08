library module1;

// ignore: import_of_legacy_library_into_null_safe
import 'package:uuid/uuid.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:uuid/uuid_util.dart';

/// A Calculator.
class Calculator {
  final uuid = Uuid().v1();
  String addOne(int value) => uuid;
}
