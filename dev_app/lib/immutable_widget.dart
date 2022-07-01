import 'package:flutter/material.dart';



class ImmutableWidget extends StatelessWidget{
  const ImmutableWidget({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      child: Padding(
        padding:const  EdgeInsets.all(30.0),
        child: Container(
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              color: Colors.yellow,
            ),
          ),
        ),
      ),
    );
  }
}