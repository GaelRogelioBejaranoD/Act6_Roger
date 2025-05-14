//! AnimatedWidget

import 'dart:math' as math;

import 'package:flutter/material.dart';

class Widget21 extends StatefulWidget {
  const Widget21({Key? key}) : super(key: key);

  @override
  State<Widget21> createState() => _Widget21State();
}

/// AnimationControllers can be created with `vsync: this` because of TickerProviderStateMixin.
class _Widget21State extends State<Widget21> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 10),
    vsync: this,
  )..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Animated Widget')),
      body: Center(
        child: TheWidget(controller: _controller),
      ),
    );
  }
}

class TheWidget extends AnimatedWidget {
  const TheWidget({
    Key? key,
    required AnimationController controller,
  }) : super(key: key, listenable: controller);

  Animation<double> get _progress => listenable as Animation<double>;

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: _progress.value * 2.0 * math.pi,
      child: Container(width: 200.0, height: 200.0, color: Colors.green),
    );
  }
}
