import 'package:flutter/material.dart';
import 'pages/home_page.dart';
//import 'package:hive_flutter/hive_flutter.dart';
//import 'package:hive/hive.dart';


void main() async {
  /*
  WidgetsFlutterBinding.ensureInitialized();
  final box = Hive.box('myBox');
  box.put('name', 'David');

  final name = box.get('name');
  // ignore: avoid_print
  print('Name: $name');

  WidgetsFlutterBinding.ensureInitialized();
  */
  //registerHiveHandler();
  //registerManagersHandler();

  runApp(const MyApp());
}


/*
class HiveExample extends StatefulWidget 
{
  const HiveExample({super.key, required this.title});

  final String title;

  @override
  State<HiveExample> createState() => _HiveExampleState();
}

class _HiveExampleState extends State<HiveExample> 
{
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              'counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Wrap(
              spacing: 8.0, // gap between adjacent chips
              runSpacing: 4.0, // gap between lines
              children: <Widget>[
                Chip(
                  avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('AH')),
                  label: const Text('Hamilton'),
                ),
                Chip(
                  avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('ML')),
                  label: const Text('Lafayette'),
                ),
                Chip(
                  avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('HM')),
                  label: const Text('Mulligan'),
                ),
                Chip(
                  avatar: CircleAvatar(backgroundColor: Colors.blue.shade900, child: const Text('JL')),
                  label: const Text('Laurens'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
*/