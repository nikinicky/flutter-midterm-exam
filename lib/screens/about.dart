import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'main_screen.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Ujian Tengah Semester",
            style: GoogleFonts.montserrat(
              fontSize: 24,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          backgroundColor: Color(0xFFE3E1D9),
        ),
        body: Container(
            color: Color(0xFFF2EFE5),
            child: Center(
                child: Column(
                    children: [
                      Container(
                          margin: EdgeInsets.only(top: 32),
                          height: 100,
                          width: MediaQuery.of(context).size.width * 0.90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xFFC7C8CC),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Text(
                              "Fakultas Ilmu Komputer",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                fontSize: 32,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              )
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 16),
                          height: 70,
                          width: MediaQuery.of(context).size.width * 0.90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xFFC7C8CC),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Text(
                              "PJJ Informatika",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                fontSize: 32,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              )
                          )
                      ),

                      Container(
                        margin: EdgeInsets.only(top: 32),
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: Image.asset('assets/profile.jpg').image,
                              fit: BoxFit.fill,
                            )
                        ),
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 32),
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xFFC7C8CC),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Text(
                              "Nicky Valentino",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                fontSize: 28,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              )
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 16),
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xFFC7C8CC),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: Text(
                              "A18.2022.00004",
                              textAlign: TextAlign.center,
                              style: GoogleFonts.montserrat(
                                fontSize: 28,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              )
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 48),
                          height: 70,
                          width: MediaQuery.of(context).size.width * 0.90,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Color(0xFFC7C8CC),
                              borderRadius: BorderRadius.circular(16)
                          ),
                          child: SizedBox(
                              height: 70,
                              width: MediaQuery.of(context).size.width * 0.90,
                              child: ElevatedButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => MainScreen())
                                    );
                                  },
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xFFB4B4B8),
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(16)
                                      )
                                  ),
                                  child: Text(
                                      "Home",
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.montserrat(
                                        fontSize: 28,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.black,
                                      )
                                  )
                              )
                          )
                      ),
                    ]
                )
            )
        )
    );
  }
}