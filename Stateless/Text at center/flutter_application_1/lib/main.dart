import'package:flutter/Material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});

  @override  
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(  
        appBar: AppBar(
          title: const Text("Center Text"),
          backgroundColor: Color.fromARGB(255, 102, 104, 227),
          centerTitle: true,
        ),
        body: const Center(
             child: Text("INDIA"),
        ),

      )
    );
  }
}
