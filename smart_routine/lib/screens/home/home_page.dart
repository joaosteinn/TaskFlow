import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Smart Routine'), 
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
              Card.outlined
              (child: _SampleCard(cardName: 'Read a Chapter of a...'),
              color: Color(0xFF946DE8),
              ),
              Card.outlined(
                child: _SampleCard(cardName: 'Cook a New Recipe...'),
                color: Color(0xFF946DE8),
                ),
               const SizedBox(height: 60)
            ],
          ),
        ),
         bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/Task 2.svg')),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/Task 3.svg')),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/images/Lixeira.svg')),
            ),
          ],
        )
      ),
    );
  }
}

class _SampleCard extends StatelessWidget {
  const _SampleCard({required this.cardName});
  final String cardName;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 328,
      height: 64,
      child: Center(child: Text(cardName)),
    );
  }
}

