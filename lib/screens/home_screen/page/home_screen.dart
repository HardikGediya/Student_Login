import 'package:flutter/material.dart';
import 'package:outcaster_6th_pro/utils/textstyle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('HomePage',style: mainText,),),
    );
  }
}