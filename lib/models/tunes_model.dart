import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TunesModel {
  Color color;
  String sound;
  String name;

  TunesModel({required this.color, required this.sound, required this.name});


  playSound ()
  {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
