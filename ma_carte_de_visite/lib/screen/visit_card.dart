import 'package:flutter/material.dart';

class visitcard extends StatelessWidget{

@override
 Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Color(0xff055555),
      appBar: AppBar(
            title: Text('Ma carte de visite'),
            backgroundColor: Colors.transparent,
            elevation: 0.0,
      ),
      body: Center(
        
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('assets/vigny.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              
                Card(
                  margin: EdgeInsets.only(top: 20.0 ,bottom: 10.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Vigny DOMOU"),
                  ),
                ),
              Card(
                child: Text('Developpeur junior en flutter, ODOO et laravel'),
              )
            ],
          ),
        ),
      ),
  );
 } 

}