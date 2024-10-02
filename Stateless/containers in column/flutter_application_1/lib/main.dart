import'package:flutter/Material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
   const MyApp({super.key});

   @override  
   Widget build(BuildContext context){
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Column Main Axis Alignment"),
          centerTitle:true,
          backgroundColor: const Color.fromARGB(255, 145, 224, 183),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 200, 2, 245),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 247, 42, 145),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 241, 103, 188),
               ),
                Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(255, 139, 95, 110),
               ),
                
                          ],
          ),
        ),
      )
    );
   }
}
