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
          type: BottomNavigationBarType.fixed,  // Mantém os ícones alinhados uniformemente
          backgroundColor: Color(0xFF946DE8),  // Cor de fundo da BottomNavigationBar
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
          // Adicionando o FloatingActionButton aqui
          onPressed: () {
            // Ação ao clicar no botão
          },
          child: Icon(Icons.add), // Ícone de adicionar
          backgroundColor: Color(0xFF946DE8), // Cor de fundo
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat, // Posição do FAB
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
      width: 328,
      height: 64,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),  // Adiciona espaçamento nas laterais
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Text(
                widget.cardName,
                style: TextStyle(fontSize: 16),  // Ajuste opcional do tamanho da fonte
                overflow: TextOverflow.ellipsis,  // Isso evita que o texto ultrapasse o limite do espaço
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
