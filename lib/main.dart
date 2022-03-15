import 'dart:html';
import 'dart:ui';

import 'package:firstass/page1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(home: IugScreen(),));
}
class IugScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('عاصمة فلسطين'),
      centerTitle: true,),
    body: Column(children: [
      Image.asset('assets/img/quds.jpg'),
     Page1(label: 'الاسم: ',value: 'القدس',),
     Page1(label: 'المساحة: ',value: '125كم',),
     Page1(label: 'السكان: ',value: '358...نسمة',),
     Page1(label: 'الدولة: ',value: 'فلسطين',),
    ],),
    );
  }
}






