import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Tambah Spacer untuk responsive
            // const Spacer(),
            Image.asset('assets/logo-unpak_awal.png'),
            // Tambah Jarak Ruang Widget
            const SizedBox(height: 25.54),
            Text(
              'UNIVERSITAS PAKUAN',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: const Color(0xff000000),
              ),
            ),
            Text(
              'Unggul, Mandiri, & Berkarakter',
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: const Color(0xff000000),
              ),
            ),
            //tambah ruang 182
            const SizedBox(height: 182),
            // Tambah Tombol Login & Register
            ElevatedButton(
              onPressed: () {},
              child: const Text('Login'),
              style: ElevatedButton.styleFrom(
                primary: const Color(0xffFFF301),
                minimumSize: Size(293.0, 41.0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                textStyle: GoogleFonts.poppins(fontSize: 24.0),
              ),
            ),
            //jarak antara box login dan regis
            const SizedBox(height: 25.0),
            //tombol register
            ElevatedButton(
              onPressed: () {},
              child: const Text('Register'),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  onPrimary: const Color(0xffFFF301),
                  minimumSize: Size(293.0, 41.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  textStyle: GoogleFonts.poppins(fontSize: 24.0),
                  side: const BorderSide(color: Color(0xffFFF301))),
            ),
          ],
        ),
      ),
    );
  }
}
