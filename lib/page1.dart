import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  String label;
  String value;
  Page1({required this.label, required this.value});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(width: 1),
          color: Color.fromARGB(255, 143, 139, 146),
          borderRadius: BorderRadius.circular(20)),
      margin: EdgeInsets.all(8),
      height: 65,
      child: Row(
        children: [
          Expanded(
            child: Container(
              child: Center(child: Text(value, style: TextStyle(fontSize: 30))),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
              height: 60,
            ),
            flex: 2,
          ),
          SizedBox(width: 5),
          Expanded(
            child: Container(
              child: Center(
                  child: Text(label,
                      style: TextStyle(
                        fontSize: 30,
                      ))),
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)),
           height: 60 ),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
