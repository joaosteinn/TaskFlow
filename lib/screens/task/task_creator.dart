// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smart_routine/model/task.dart';
import 'package:smart_routine/repository/task_repository.dart';
import 'package:smart_routine/screens/shared/custom_text_field.dart';
import 'package:smart_routine/store/task_store.dart';

class TaskCreator extends StatelessWidget {
  TaskCreator({super.key});

  final _titleController = TextEditingController();
  final _descriptionController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final tasksStore = Provider.of<TasksStore>(context);
    final repository = Provider.of<TaskRepository>(context);
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Smart Routine'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: const Color(0xFF946DE8),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                CustomTextField(
                  label: 'Título da Tarefa',
                  inputType: TextInputType.name,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Título vazio. Digite um título.';
                    }
                    return null;
                  },
                  controller: _titleController,
                ),
                CustomTextField(
                  label: 'Descrição da Tarefa',
                  inputType: TextInputType.multiline,
                  controller: _descriptionController,
                  validator: (value) {
                    if (value!.isEmpty) {
                      return 'Descrição vazia. Digite uma descrição.';
                    }
                    return null;
                  },
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async{
            if (_formKey.currentState!.validate()) {
              final task = Task(
                name: _titleController.text,
                description: _descriptionController.text
              );  
              task.id = await repository.insert(task.toMap()); //vou trasformar o objeto task em um map e passar o parametro para o metodo insert
              if(task.id! > 0){
                tasksStore.add(task);
                Navigator.pop(context);
              }
            }
          },
          backgroundColor: const Color(0xFF946DE8),
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
