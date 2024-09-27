import 'package:flutter/material.dart';
// Importe a segunda tela
import 'package:smart_routine/screens/task/task_creator.dart'; // Certifique-se de que o caminho está correto

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Smart Routine'),
          backgroundColor: Color(0xFF946DE8),
          centerTitle: true,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card.outlined(
                child: _SampleCard(cardName: 'Morning Yoga Routine'),
                color: Color(0xFF946DE8),
              ),
              Card.outlined(
                child: _SampleCard(cardName: 'Read a Chapter of a book'),
                color: Color(0xFF946DE8),
              ),
              Card.outlined(
                child: _SampleCard(cardName: 'Cook a New Recipe for Dinner'),
                color: Color(0xFF946DE8),
              ),
              SizedBox(height: 60)
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF946DE8),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.task, color: Color.fromARGB(255, 2, 0, 5)),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.task_alt, color: Color.fromARGB(255, 2, 0, 5)),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.delete, color: Color.fromARGB(255, 2, 0, 5)),
              label: '',
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Navegar para a segunda tela
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) =>
                      TaskCreator()), // Nome da sua segunda tela
            );
          },
          child: Icon(Icons.add),
          backgroundColor: Color(0xFF946DE8),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      ),
    );
  }
}

class _SampleCard extends StatefulWidget {
  const _SampleCard({required this.cardName});
  final String cardName;

  @override
  State<_SampleCard> createState() => _SampleCardState();
}

class _SampleCardState extends State<_SampleCard> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 492,
      height: 64,
      child: Padding(
        padding: const EdgeInsets.symmetric(
            horizontal: 16.0), // Adiciona espaçamento nas laterais
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                widget.cardName,
                style: TextStyle(
                    fontSize: 16), // Ajuste opcional do tamanho da fonte
                overflow: TextOverflow
                    .ellipsis, // Isso evita que o texto ultrapasse o limite do espaço
              ),
            ),
            Checkbox(
              value: isChecked,
              onChanged: (bool? value) {
                setState(() {
                  isChecked = value!;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
