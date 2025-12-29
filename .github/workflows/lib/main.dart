import 'package:flutter/material.dart';

void main() {
runApp(const ShunyaApp());
}

class ShunyaApp extends StatelessWidget {
const ShunyaApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Colors.white,
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: const [
Text(
"SHUNYA",
style: TextStyle(
fontSize: 32,
fontWeight: FontWeight.bold,
),
),
SizedBox(height: 10),
Text(
"We stay with you today.",
style: TextStyle(fontSize: 16),
),
],
),
),
),
);
}
}
