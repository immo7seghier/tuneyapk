import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tuney/models/tuneyitem.dart';

class ItemTune extends StatelessWidget {
  const ItemTune({
    super.key,
    required this.tunes,
  });
  final Tuneyitem tunes;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tunes.playsound,
        child: Container(
          height: 100,
          color: tunes.color,
        ),
      ),
    );
  }
}
