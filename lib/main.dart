import 'package:flutter/material.dart';
import 'package:flutter_awesome_buttons/flutter_awesome_buttons.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(child: Text('Digital Notice Board')),
      ),
      body: FrontPage(),
    ),
  ));
}

class FrontPage extends StatelessWidget {
  const FrontPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Container(
          margin: EdgeInsets.only(left: 100),
          padding: EdgeInsets.all(2),
          width: 200,
          height: 50,
          child: Center(child: Text('Select your role')),
          color: Colors.greenAccent,
        ),
        /*RichText(

          text: TextSpan(
            //text: 'Hello ',
            style: DefaultTextStyle.of(context).style,
            children: const <TextSpan>[
              TextSpan(text: 'Select your role', style: TextStyle(fontWeight: FontWeight.bold)),
              //TextSpan(text: ' world!'),
            ],
          ),
        ),*/
        SizedBox(
          height: 50,
        ),
        TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: (){

          },
          child: const Text('Admin', style: TextStyle(color: Colors.red),),
        ),

        SizedBox(
          height: 50,
        ),
        TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: (){

          },
          child: const Text('Teacher', style: TextStyle(color: Colors.red),),
        ),

        SizedBox(
          height: 50,
        ),
        TextButton(
          style: TextButton.styleFrom(
            textStyle: const TextStyle(fontSize: 20),
          ),
          onPressed: (){

          },
          child: const Text('Student', style: TextStyle(color: Colors.red),),
        ),
      ],
    );
  }
}




