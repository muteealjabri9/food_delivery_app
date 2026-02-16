import 'package:flutter/material.dart';
import '../app_theme.dart';

/// Container with neumorphic soft shadows for cards and buttons.
class NeumorphicContainer extends StatelessWidget {
  const NeumorphicContainer({
    super.key,
    required this.child,
    this.borderRadius,
    this.padding,
    this.shadows,
    this.backgroundColor,
  });

  final Widget child;
  final BorderRadius? borderRadius;
  final EdgeInsets? padding;
  final List<BoxShadow>? shadows;
  final Color? backgroundColor;

  @override
  Widget build(BuildContext context) {
    final radius = borderRadius ?? BorderRadius.circular(24);
    return Container(
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor ?? AppColors.surface,
        borderRadius: radius,
        boxShadow: shadows ?? AppShadows.softElevated,
      ),
      child: child,
    );
  }
}
