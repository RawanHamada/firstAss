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
      appBar: AppBar(title: Text('عاصمة فلسطين'
      ,style:TextStyle(fontSize: 30 )),
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 130, 40, 204),
),
    body: Column(children: [
      Image.asset('assets/img/quds.jpg'),
      Center(child: Text('مدينة القدس'
      ,style:TextStyle(fontSize: 30 ))),
     Page1(label: ':الاسم ',value: 'القدس',),
     Page1(label: ':المساحة ',value: '١٢٥كم',),
     Page1(label: ':السكان ',value: '٣٥٨٠٠٠نسمة',),
     Page1(label: ':الدولة ',value: 'فلسطين',),
     Page1(label: ':اسم الطالب ',value: 'عمر أحمد علي',),
    ],),
    );
  }
}







