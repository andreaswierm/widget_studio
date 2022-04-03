import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Widget child;
  final void Function()? onPressed;

  const Button({
    Key? key,
    required this.child,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: child,
      onPressed: onPressed,
    );
  }
}
