class Task {
  int? id;
  String name;
  String description;
  Task({this.id, required this.name, required this.description});

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'name': name,
      'description': description,
    };
  }

  factory Task.fromMap(Map<String, Object?> map) {
    return Task(
        id: map['id'] as int,
        name: map['name'] as String,
        description: map['description'] as String);
  }
}
