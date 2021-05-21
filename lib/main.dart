import 'package:bwa_chatty/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // menghilangkan banner debug pada tampilan
      theme: ThemeData(fontFamily: 'Poppins'), // tema tulisan agar menjadi fint 'Poppins'
      home: HomePage(),
    );
  }
}
