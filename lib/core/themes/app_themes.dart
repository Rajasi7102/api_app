
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/my_colors.dart';

class AppThemes{
  AppThemes._();
  static final light= ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor:MyColors.primaryColor),
        useMaterial3: true,
        fontFamily: GoogleFonts.poppins().fontFamily,
      );
}