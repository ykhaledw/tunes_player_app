import 'package:flutter/material.dart';
import 'package:tunes_player/models/tunes_model.dart';

class TunesItem extends StatelessWidget {
  const TunesItem({super.key, required this.tunes});

  final TunesModel tunes;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tunes.playSound();
        },
        child: Container(
          color: tunes.color,
          width: double.infinity,
          child: Center(
            child: Text(
              tunes.name,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
