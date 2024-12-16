```dart
List<int> list = [1, 2, 3, 4, 5];
int index = list.length -1; // Correct index
if(index >= 0 && index < list.length){
  int value = list[index];
  print(value); // Accessing a valid element
} else {
  print("Index out of range");
}
```