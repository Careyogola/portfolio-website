import 'package:flutter/material.dart';
import 'package:fundraiser/screens/homescreen.dart';

void main(){
  runApp(const FundRaiser());
}

class FundRaiser extends StatelessWidget {
  const FundRaiser({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
