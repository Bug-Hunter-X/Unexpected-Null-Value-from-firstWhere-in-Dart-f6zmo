```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((number) => number > 10);
print(result); // Prints null, which is expected if no element satisfies the condition
```