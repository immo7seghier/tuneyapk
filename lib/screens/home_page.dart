import 'package:flutter/material.dart';
import 'package:tuney/items/item_tune.dart';
import 'package:tuney/models/tuneyitem.dart';

class Homepage extends StatelessWidget {
  Homepage({super.key});

  List<Tuneyitem> tuneys = [
    Tuneyitem(color: Color.fromARGB(121, 85, 72, 1), sound: "tunes/note1.wav"),
    Tuneyitem(color: Color.fromARGB(255, 227, 89, 9), sound: "tunes/note2.wav"),
    Tuneyitem(color: Color.fromRGBO(76, 175, 80, 1), sound: "tunes/note3.wav"),
    Tuneyitem(color: Color.fromRGBO(156, 39, 176, 1), sound: "tunes/note4.wav"),
    Tuneyitem(color: Color.fromRGBO(176, 39, 108, 1), sound: "tunes/note5.wav"),
    Tuneyitem(color: Color.fromRGBO(39, 162, 176, 1), sound: "tunes/note6.wav"),
    Tuneyitem(color: Color.fromRGBO(23, 53, 160, 1), sound: "tunes/note7.wav"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text("TuneyApp"),
      ),
      body: Column(
        children: tuneys
            .map(
              (e) => ItemTune(
                tunes: e,
              ),
            )
            .toList(),
      ),
    );
  }
}
