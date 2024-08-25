import 'package:flutter/material.dart';

extension ContextExtension on BuildContext{
  ThemeData get theme => Theme.of(this);
  TextStyle? get titleSmall => Theme.of(this).textTheme.titleSmall;
  TextStyle? get displaySmall => Theme.of(this).textTheme.displaySmall;
}