import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smart_routine/repository/task_repository.dart';
import 'package:smart_routine/store/task_store.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final tasksStore = Provider.of<TasksStore>(context);
    final repository = Provider.of<TaskRepository>(context);
    
    return FutureBuilder( //usamos porque ele retornava um future de lista de task e queremos somente uma lista de task
      future: repository.findAll(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (snapshot.hasData) {
            tasksStore.load(snapshot.data!);
          }
        }
        else {
          return const Center(
            child: CircularProgressIndicator()
          );
        }

        return Scaffold(
          appBar: AppBar(
            title: const Text('Smart Routine'),
            backgroundColor: const Color(0xFF946DE8),
            centerTitle: true,
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: ListView.builder(
                itemCount: tasksStore.tasks.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card.outlined(
                    color: const Color(0xFF946DE8),
                    child: _SampleCard(cardName: tasksStore.tasks[index].name)
                  );
                },
              ),
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
              Navigator.pushNamed(
                context,
                '/cadastro'
              );
            },
            backgroundColor: const Color(0xFF946DE8),
            child:  const Icon(Icons.add),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.endFloat
        );
      } 
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
