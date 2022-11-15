import 'package:flutter/material.dart';

void main()=> runApp( MaterialApp(
  debugShowCheckedModeBanner:false,
    home:Scaffold(
      appBar: AppBar(
        title: Text('Hello Theo Is This Your Second Frutter App?'),
        backgroundColor: Colors.lightGreen,
      ),
      body:Padding(
        padding:EdgeInsets.fromLTRB(70, 0, 0, 0),
        child: Container(
          margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
          height: 70,
          child: Column(
            children: [Text('Names:Muhayimana Theoneste'),

              Text('Reg Number:220010101'),
              Text('Department:Information Systems')],
        ),
        //child:Text('This My First Flutter App',style: TextStyle(















          //fontSize: 35.0,color: Colors.amber,
       //
          color: Colors.green,
      ),

      ),
      backgroundColor: Colors.lightGreenAccent,
    ),

  ));


