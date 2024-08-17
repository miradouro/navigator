import 'package:navigator/tela_principal.dart';
import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {

  const TelaSecundaria({super.key});

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tela Secundaira"),
        backgroundColor: Colors.lightGreenAccent,
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
                },
              child: const Text("pop"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/");
              },
              child: Text("PushNamed"),
            ),
          ],
        ),
      ),
    );
  }
}
