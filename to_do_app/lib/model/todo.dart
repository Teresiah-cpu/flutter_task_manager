class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Excercise', isDone: true ),
      ToDo(id: '02', todoText: 'Complete Hackathon project', isDone: true ),
      ToDo(id: '03', todoText: 'Meet a friend', ),
      ToDo(id: '04', todoText: 'Cook', ),
      ToDo(id: '05', todoText: 'Attend mentorship session', ),
      ToDo(id: '06', todoText: 'Meditate', ),
    ];
  }
}