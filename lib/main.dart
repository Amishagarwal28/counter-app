import 'package:flutter/material.dart';
import 'event/counter_page.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context)
  {
  return MaterialApp(
    title:"flutter demo",
    home:CounterPage(),

  );
}
}