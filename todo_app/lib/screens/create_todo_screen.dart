import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class CreateTodoScreen extends HookWidget {
  const CreateTodoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isLoading = useState(false);
    final title = useTextEditingController();
    final description = useTextEditingController();

    Future<void> createTodoAction() async {
      isLoading.value = true;

      // TODO: TODO作成処理
      await Future.delayed(const Duration(seconds: 2)); // 処理時間を偽装

      isLoading.value = false;

      // TODO作成処理が完了したら、フラグをオンにし、1つ前の画面に遷移
      const isCreatedTodo = true;
      Navigator.of(context).pop(isCreatedTodo);

      print('Runned createTodoAction()');
    }

    useEffect(() {
      return () {
        title.dispose();
        description.dispose();
      };
    }, []);

    return Scaffold(
      appBar: AppBar(
        title: const Text('新規作成画面'),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 10),
              TextFormField(
                controller: title,
                keyboardType: TextInputType.multiline,
                maxLines: 1,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Todoタイトル',
                ),
              ),
              const SizedBox(height: 10),
              TextFormField(
                controller: description,
                keyboardType: TextInputType.multiline,
                maxLines: 10,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Todo説明',
                ),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: isLoading.value ? null : createTodoAction,
                child: const Text('Todoを新規作成'),
              ),
              const SizedBox(height: 40),
              isLoading.value ? const CircularProgressIndicator() : Container(),
            ],
          ),
        ),
      ),
    );
  }
}
