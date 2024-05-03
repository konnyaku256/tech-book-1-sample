import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:built_collection/built_collection.dart';
import 'package:todo_app/graphql/__generated__/get_todos.data.gql.dart';
import 'package:todo_app/graphql/__generated__/get_todos.req.gql.dart';
import 'package:todo_app/library/secure_storage.dart';
import 'package:todo_app/screens/create_todo_screen.dart';

final client = GetIt.I<Client>();

class HomeScreen extends HookWidget {
  final VoidCallback logoutAction;

  const HomeScreen(this.logoutAction, {super.key});

  @override
  Widget build(BuildContext context) {
    final isLoading = useState(false);
    final todos = useState(BuiltList<GGetTodosData_todos>.from([]));

    Future<void> getTodoListAction() async {
      isLoading.value = true;

      try {
        final userId = await read(ssUserId);
        final req = GGetTodosReq((b) => b..vars.user_id = userId);
        final res = await client.request(req).first;
        todos.value = res.data?.todos ?? BuiltList();
      } catch (e) {
        print('Failed getTodoListAction()');
      }

      isLoading.value = false;

      print('Runned getTodoListAction()');
    }

    useEffect(() {
      getTodoListAction();
      return null;
    }, []);

    return Scaffold(
      appBar: AppBar(
        title: const Text('ホーム画面'),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: logoutAction,
          ),
        ],
      ),
      body: isLoading.value
          ? const Center(child: CircularProgressIndicator())
          : TodoList(todos.value),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () async {
          final isCreatedTodo = await Navigator.of(context).push<bool?>(
            MaterialPageRoute(
              builder: (context) => const CreateTodoScreen(),
            ),
          );
          if (isCreatedTodo == true) {
            await getTodoListAction();
          }
        },
      ),
    );
  }
}

class TodoList extends StatelessWidget {
  final BuiltList<GGetTodosData_todos> todos;

  const TodoList(this.todos, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(10),
      itemCount: todos.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(todos[index].title),
          subtitle: Text(todos[index].description),
        );
      },
    );
  }
}
