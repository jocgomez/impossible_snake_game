import 'package:flutter/material.dart';
import 'package:snake_game/manager/value_manager.dart';

class BoxWidget extends StatelessWidget {
  final Color color;
  final Widget? child;

  const BoxWidget({super.key, required this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(ValueManager.vd2),
      child: Container(
        padding: const EdgeInsets.all(ValueManager.vd2),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(ValueManager.vd5),
        ),
        child: child,
      ),
    );
  }
}
