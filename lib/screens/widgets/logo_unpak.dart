import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Logo_unpak extends StatelessWidget {
  const Logo_unpak ({Key? key, this.isColored = false}) : super(key: key);

  final bool isColored;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(isColored ?
            : 'assets/logo-unpak_awal.png'),
        const SizedBox(height: 25.54),
        Text(
          'Sekolah Vokasi',
          style: GoogleFonts.poppins(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: isColored ? const Color(0xff919191) : Colors.white,
          ),
        ),
        Text(
          'Unggul, Mandiri, & Berkarakter',
          style: GoogleFonts.poppins(
            fontSize: 15,
            fontWeight: FontWeight.w400,
            color: isColored ? const Color(0xffb8b8b8) : Colors.white,
          ),
        ),
      ],
    );
  }
}
