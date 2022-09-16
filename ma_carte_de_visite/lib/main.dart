import 'package:flutter/material.dart';
import 'screen/visit_card.dart';

void main()=> runApp(Myapp());

class Myapp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ma carte de viste ',
      home: visitcard(),
    );
  }


}