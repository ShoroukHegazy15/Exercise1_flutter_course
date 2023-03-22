//import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:math';
void main() {
      //ex2
  /*print('please enter an integer number: ');
  int input = int.parse(stdin.readLineSync()!);
  if(input.isEven)
  {
    print('the number is even.');
  }else
  {
    print('the number is odd.');
  }*/

      //ex3
  /*var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for(int i=0; i<a.length; i++)
  {
    if(a[i]<5)
    {
      print(a[i]);
    }
  }*/

      //ex4
  /*List <int> out = [];
  stdout.write('please enter an integer number: ');
  int input = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=input; i++){
    if(input % i == 0){
      out.add(i);
    }
  }
  print(out);*/

      //ex5
  /*List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List out = [];
  out.add(a.toSet().where((element) => b.toSet().contains(element)));
  print(out);*/

      //ex6
  /*stdout.write('please enter a word: ');
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join('');
  if(input == reversed){
    print('$input is a palindrome');
  }else{
    print('$input is not plaindrome');
  }*/


      //ex7
  /*var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List out = [];
  for(int i=0; i<a.length; i++){
    if(a[i].isEven){
      out.add(a[i]);
    }
  }*/


      //ex8
  List options = ["r","p","s"];
  stdout.write('please enter your choice from(r:Rock or s:Scissors or p:Paper): ');
  var player = stdin.readLineSync()!.toLowerCase();

  Random random = new Random();
  var computer = options[random.nextInt(3)];
  print("Computer chose $computer");

  if (player == computer) {
    print("It's a tie!");
  } else if (player == "r" && computer == "s" ||
      player == "p" && computer == "r" ||
      player == "s" && computer == "p") {
    print("Player wins!");
  } else {
    print("Computer wins!");
  }






}













/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
*/
