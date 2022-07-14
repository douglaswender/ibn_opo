import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("teste")),
    );
  }
}
