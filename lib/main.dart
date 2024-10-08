import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:smart_routine/repository/task_repository.dart';
import 'package:smart_routine/screens/home/home_page.dart';
import 'package:smart_routine/screens/task/task_creator.dart';
import 'package:smart_routine/store/task_store.dart';
import 'package:smart_routine/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MultiProvider(
      providers: [ //TasksStore é a class onde teremos todas operações relacionadas a Task(lista,remove,add)
        Provider<TasksStore>(
          create: (_) => TasksStore(),
        ),
        Provider(
          create: (_) => TaskRepository(),
        )
      ],
      child: MaterialApp(
        title: "Task Manager",
        theme: MaterialTheme(Theme.of(context).textTheme).light(),
        darkTheme: MaterialTheme(Theme.of(context).textTheme).dark(),
        initialRoute: '/home',
        debugShowCheckedModeBanner: false,
        routes:{
          '/home': (context) => const HomePage(),
          '/cadastro':(context) => TaskCreator()
        },
      )
    );  
  }
}
