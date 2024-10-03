import 'package:flutter/material.dart';
import 'package:smart_routine/screens/shared/custom_text_field.dart';

class TaskCreator extends StatelessWidget {
  TaskCreator({super.key});

  final _titleController = TextEditingController();
  final _descriptionController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
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
                    if (value == null || value.length > 0) {
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
                    if (value == null || value.length > 0) {
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
          onPressed: () {
            if (_formKey.currentState!.validate()) {}
          },
          backgroundColor: const Color(0xFF946DE8),
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}
