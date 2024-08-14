import 'package:flutter/cupertino.dart';
import 'package:animated_toggle_switch/animated_toggle_switch.dart';
import 'package:flutter/material.dart';

class Paperless extends StatefulWidget {
  const Paperless({super.key});

  @override
  State<Paperless> createState() => _PaperlessState();
}

class _PaperlessState extends State<Paperless> {
  @override
  Widget build(BuildContext context) {
    double height =MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return Center(
      child: Container(
        width: width*0.8,
        child: AnimatedToggleSwitch<int>.size(
          textDirection: TextDirection.ltr,
          current: 0, // Initial state
          values: [0, 1], // On and Off states
          iconOpacity: 0.2,
          indicatorSize: Size(50, 50), // Custom width and height

          borderWidth: 4.0,
          iconAnimationType: AnimationType.onHover,
          style: ToggleStyle(
            borderColor: Colors.transparent,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                spreadRadius: 1,
                blurRadius: 2,
                offset: Offset(0, 1.5),
              ),
            ],
          ),
          styleBuilder: (int index) => ToggleStyle(indicatorColor: Colors.blue[300]),
          onChanged: (int index) => print('Changed to $index'),
        ),
      ),
    );
  }
}
