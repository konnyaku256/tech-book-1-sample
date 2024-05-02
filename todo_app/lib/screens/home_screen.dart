import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:todo_app/screens/create_todo_screen.dart';

class HomeScreen extends HookWidget {
  final VoidCallback logoutAction;

  const HomeScreen(this.logoutAction, {super.key});

  @override
  Widget build(BuildContext context) {
    final isLoading = useState(false);

    Future<void> getTodoListAction() async {
      isLoading.value = true;

      // TODO: TODOリスト取得処理
      await Future.delayed(const Duration(seconds: 2)); // 処理時間を偽装

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
          : const TodoList(),
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
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(10),
      itemCount: 20,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text('Todo${index + 1}タイトル'),
          subtitle: Text('Todo${index + 1}説明'),
        );
      },
    );
  }
}
