 import 'package:flutter/material.dart';
import 'package:flutter_clean/presentation/color_manager.dart';

ThemeData getApplicationTheme() => ThemeData(
  // Renkler
  primaryColor: ColorManager.primary,
  primaryColorLight: ColorManager.primaryOpacity70,
  primaryColorDark: ColorManager.darkPrimary,
  disabledColor: ColorManager.grey1,
  secondaryHeaderColor: ColorManager.grey,

  // Kart teması

);