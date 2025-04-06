void main() {
  List<Map<String, dynamic>> students = [
    {"name": "Alice", "scores": [85, 90, 78]},
    {"name": "Bob", "scores": [88, 76, 95]},
    {"name": "Charlie", "scores": [90, 92, 85]},
  ];

  // Step 1: Calculate average scores
  List<Map<String, dynamic>> avgList = [];

  for (var student in students) {
    String name = student['name'];
    List<int> scores = List<int>.from(student['scores']);

    int total = 0;
    for (int score in scores) {
      total += score;
    }

    double avg = total / scores.length;
    avgList.add({
      'name': name,
      'avg': double.parse(avg.toStringAsFixed(2))
    });
  }

  // Step 2: Sort manually using nested for loop (selection sort)
  for (int i = 0; i < avgList.length - 1; i++) {
    for (int j = i + 1; j < avgList.length; j++) {
      if (avgList[j]['avg'] > avgList[i]['avg']) {
        var temp = avgList[i];
        avgList[i] = avgList[j];
        avgList[j] = temp;
      }
    }
  }

  // Step 3: Print the sorted result as a map
  Map<String, double> sortedMap = {};
  for (var entry in avgList) {
    sortedMap[entry['name']] = entry['avg'];
  }

  print(sortedMap);
}
