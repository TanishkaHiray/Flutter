import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Counter App",
      theme:ThemeData(
        colorScheme:ColorScheme.fromSeed(seedColor:Colors.deepPurple),
        useMaterial3:true,
      ),
      home: CounterApp(),
    );
  }

}

class CounterApp extends StatefulWidget{
  const CounterApp({super.key});
  
  @override
  State<CounterApp> createState ()=> _CounterAppState();
}

class _CounterAppState extends State<CounterApp>{
  int count=0;
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar( 
        title:const Text("CounterApp"),
        centerTitle:true,
        backgroundColor: Color.fromARGB(255, 164, 28, 73),
      ),

      body: Center(
        child: Text("$count"),
      ),
      
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          count++;
          setState(() {});
        },
        child:const Icon(Icons.add),
      ),

    );
  }

  
}