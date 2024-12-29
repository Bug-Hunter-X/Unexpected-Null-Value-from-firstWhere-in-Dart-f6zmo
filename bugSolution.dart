```dart
List<int> numbers = [1, 2, 3, 4, 5];
int result = numbers.firstWhere((number) => number > 10, orElse: () => 0); // Returns 0 if no element is found
print(result); // Prints 0
```