
import 'package:commerce/home_page.dart';
import 'package:commerce/page1.dart';
import 'package:commerce/page2.dart';
import 'package:commerce/page3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: page1(),
     // initialRoute: 'page1',
     routes: {
        '/':(context)=>ecommerce_app(),
      '/2' :(context)=>page1(),
     },
    )
  );
}