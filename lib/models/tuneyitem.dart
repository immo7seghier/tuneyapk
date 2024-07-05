import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Tuneyitem {
  Color color;
  String sound;
  Tuneyitem({required this.color, required this.sound});
  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
