import 'package:flutter/material.dart';

class WorldcupPage extends StatefulWidget{
  const WorldcupPage({Key? key}) : super(key: key);
  @override
  _WorldcupPageState createState() => _WorldcupPageState();

}

class _WorldcupPageState extends State<WorldcupPage>{

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: const  Center(child: Text("Fifa World Cup 2022"))),
     body: Column(
       children: [
         Expanded(child: Stack(
           children: [

           ],
         )
         )
       ],
     ),
   );
  }

}