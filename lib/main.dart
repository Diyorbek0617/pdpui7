import 'package:flutter/material.dart';
import 'package:pdpui7/pages/home_page.dart';

main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home_page(),
    routes: {
      Home_page.id:(context)=>Home_page(),
    },
  ),);
}