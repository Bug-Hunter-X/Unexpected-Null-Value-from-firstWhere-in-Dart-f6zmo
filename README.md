# Unexpected Null Value from firstWhere in Dart

This repository demonstrates an uncommon error in Dart related to the `firstWhere` method.  The `firstWhere` method returns the first element that satisfies a given predicate.  However, if no element satisfies the predicate, and you don't provide an `orElse` function, it returns `null`, which might lead to unexpected behavior if not handled properly.

The `bug.dart` file contains code that showcases this issue. The `bugSolution.dart` provides a solution that avoids null pointer exceptions by using an `orElse` function.