import 'package:kotlin_dart/collection.dart';
import 'package:kotlin_dart/src/collection/impl/set_hash_linked.dart';
import 'package:kotlin_dart/src/util/arguments.dart';

abstract class KtLinkedSet<T> implements KtMutableSet<T> {
  factory KtLinkedSet.empty() => KtLinkedSet.from();

  factory KtLinkedSet.from([Iterable<T> elements = const []]) {
    return DartLinkedSet<T>(elements);
  }

  factory KtLinkedSet.of(
      [T arg0,
      T arg1,
      T arg2,
      T arg3,
      T arg4,
      T arg5,
      T arg6,
      T arg7,
      T arg8,
      T arg9]) {
    final args =
        argsToList(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9);
    return KtLinkedSet.from(args);
  }
}
