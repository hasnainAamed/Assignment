import 'package:flutter/material.dart';

class CircularSlider extends StatefulWidget {
  @override
  _CircularSliderState createState() => _CircularSliderState();
}

class _CircularSliderState extends State<CircularSlider> {
  double _sliderValue = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Slider(
        value: _sliderValue,
        min: 0.0,
        max: 100.0,
        onChanged: (newValue) {
          setState(() {
            _sliderValue = newValue;
          });
        },
        onChangeEnd: (newValue) {
          // Handle slider value change end
        },
        divisions: 100,
        label: '$_sliderValue',
      ),
        ],
      ),
    );
  }
}