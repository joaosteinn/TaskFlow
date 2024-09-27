import 'package:flutter/material.dart';
import 'package:email_validator/email_validator.dart';
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
              Navigator.pop(context); // Voltar para a homepage
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
                    if (value == null || !EmailValidator.validate(value)) {
                      return 'Título vazio. Digite um título.';
                    }
                    return null; // Tudo OK
                  },
                  controller: _titleController,
                ),
                CustomTextField(
                  label: 'Descrição da Tarefa',
                  inputType: TextInputType.multiline,
                  controller: _descriptionController,
                  validator: (value) {
                    if (value == null || !EmailValidator.validate(value)) {
                      return 'Descrição vazia. Digite uma descrição.';
                    }
                    return null; // Tudo OK
                  },
                ),
              ],
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          // Adicionando o FloatingActionButton aqui
          onPressed: () {
            if (_formKey.currentState!.validate()) {}
          }, // Ícone de adicionar
          backgroundColor: const Color(0xFF946DE8),
          child: Icon(Icons.add), // Cor de fundo
        ),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.endFloat, // Posição do FAB
      ),
    );
  }
}
