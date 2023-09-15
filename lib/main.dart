import 'package:flutter/material.dart';

void main() {
  runApp(const HomeScreen());
}

//statless     
//statefull

class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});
@override
 Widget build(BuildContext context) {
return MaterialApp(
  home:Text('Usman Afzal') ,
);
}
}