import 'package:flutter/material.dart';
import 'services/viacep_service.dart';

void main() {
  runApp(const MainApp());
}

class MainFull extends StatefulWidget {
  const MainFull((super.key));

  @override
  State<MainFull> createState() => _MainApp;

}
class _MainApp extends State<MainFull> {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: ,),
        body: Center(
          child: Text('Consultar CEP'),
        ),
      ),
    );
  }
}
