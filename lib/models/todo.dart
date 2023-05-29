class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    this.id,
    this.todoText = "",
    this.isDone = false,
  });

  static List<Todo> todoList() {
    return [
      Todo(
        id: '1',
        todoText: 'Buy milk',
        isDone: true,
      ),
      Todo(
        id: '2',
        todoText: 'Buy eggs',
        isDone: true,
      ),
      Todo(
        id: '3',
        todoText: 'Buy bread',
        isDone: false,
      ),
      Todo(
        id: '4',
        todoText: 'Buy Booms',
        isDone: false,
      ),
      Todo(
        id: '5',
        todoText: 'Buy Shakas',
        isDone: false,
      ),
    ];
  }
}
