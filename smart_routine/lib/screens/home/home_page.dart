import 'package:flutter/material.dart';
import 'package:smart_routine/screens/task/task_creator.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Smart Routine'),
          backgroundColor: const Color(0xFF946DE8),
          centerTitle: true,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Card.outlined(
                color: Color(0xFF946DE8),
                child: _SampleCard(cardName: 'Morning Yoga Routine'),
              ),
              Card.outlined(
                color: Color(0xFF946DE8),
                child: _SampleCard(cardName: 'Read a Chapter of a book'),
              ),
              Card.outlined(
                color: Color(0xFF946DE8),
                child: _SampleCard(cardName: 'Cook a New Recipe for Dinner'),
              ),
              SizedBox(height: 60)
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color(0xFF946DE8),
          items: const [
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
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => TaskCreator()),
            );
          },
          backgroundColor: const Color(0xFF946DE8),
          child: Icon(Icons.add),
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
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                widget.cardName,
                style: const TextStyle(fontSize: 16),
                overflow: TextOverflow.ellipsis,
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
