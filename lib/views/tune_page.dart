import 'package:flutter/material.dart';
import 'package:tunes_player/items/tunes_item.dart';
import 'package:tunes_player/models/tunes_model.dart';

class TunesPage extends StatelessWidget {
  TunesPage({super.key});

  final List<TunesModel> tunes = [
    TunesModel(color: Color(0xffFE4039), sound: 'note1.wav', name: 'Note 1'),
    TunesModel(color: Color(0xffFD982B), sound: 'note2.wav', name: 'Note 2'),
    TunesModel(color: Color(0xffFDEB57), sound: 'note3.wav', name: 'Note 3'),
    TunesModel(color: Color(0xff33AF57), sound: 'note4.wav', name: 'Note 4'),
    TunesModel(color: Color(0xff009587), sound: 'note5.wav', name: 'Note 5'),
    TunesModel(color: Color(0xff0097ED), sound: 'note6.wav', name: 'Note 6'),
    TunesModel(color: Color(0xff692173), sound: 'note7.wav', name: 'Note 7'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff26313A),
        title: Text('Tunes'),
        centerTitle: true,
      ),
      body: Column(
        children: tunes.map((e) => TunesItem(tunes: e)).toList(),
      ),
    );
  }
}
