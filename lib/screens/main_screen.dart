import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'fruits.dart';
import 'about.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Midterm Exam",
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
        alignment: Alignment.center,
        child: Center(
          child: Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 32),
                  height: 120,
                  width: MediaQuery.of(context).size.width * 0.95,
                  decoration: BoxDecoration(
                      color: Color(0xFFC7C8CC),
                      borderRadius: BorderRadius.circular(16)
                  ),
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: Image.asset('assets/profile.jpg').image,
                                fit: BoxFit.fill,
                              )
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                  "A18.2022.00004",
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  )
                              ),

                              Text(
                                  "Nicky Valentino",
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  )
                              ),

                              Text(
                                  "Universitas Dian Nuswantoro - Semarang",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.montserrat(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  )
                              )
                            ]
                          )
                        )
                      ]
                    )
                  )
              ),

              GridView.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 16,
                  padding: EdgeInsets.all(16),
                  shrinkWrap: true,
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 16),
                        child: SizedBox(
                            width: 80,
                            height: 80,
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Fruits()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFFC7C8CC),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16)
                                    )
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.home,
                                        color: Colors.black,
                                        size: 72,
                                      ),
                                      Text(
                                          "Menu Utama",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.montserrat(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          )
                                      )
                                    ]
                                )
                            )
                        )
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 16),
                        child: SizedBox(
                            width: 80,
                            height: 80,
                            child: ElevatedButton(
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFFC7C8CC),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16)
                                    )
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.payment,
                                        color: Colors.black,
                                        size: 72,
                                      ),
                                      Text(
                                          "Transaksi Penjualan",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.montserrat(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          )
                                      )
                                    ]
                                )
                            )
                        )
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 16),
                        child: SizedBox(
                            width: 80,
                            height: 80,
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Fruits()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFFC7C8CC),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16)
                                    )
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.portable_wifi_off,
                                        color: Colors.black,
                                        size: 72,
                                      ),
                                      Text(
                                          "Galery Products",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.montserrat(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          )
                                      )
                                    ]
                                )
                            )
                        )
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 16),
                        child: SizedBox(
                            width: 80,
                            height: 80,
                            child: ElevatedButton(
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFFC7C8CC),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16)
                                    )
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.bike_scooter,
                                        color: Colors.black,
                                        size: 72,
                                      ),
                                      Text(
                                          "Struktur Organisasi",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.montserrat(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          )
                                      )
                                    ]
                                )
                            )
                        )
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 16),
                        child: SizedBox(
                            width: 80,
                            height: 80,
                            child: ElevatedButton(
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFFC7C8CC),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16)
                                    )
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.history,
                                        color: Colors.black,
                                        size: 72,
                                      ),
                                      Text(
                                          "Perbaikan/ Setting",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.montserrat(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          )
                                      )
                                    ]
                                )
                            )
                        )
                    ),

                    Container(
                        margin: EdgeInsets.only(top: 16),
                        child: SizedBox(
                            width: 80,
                            height: 80,
                            child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => About()),
                                  );
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xFFC7C8CC),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16)
                                    )
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.person,
                                        color: Colors.black,
                                        size: 72,
                                      ),
                                      Text(
                                          "Tentang Kami",
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.montserrat(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.black,
                                          )
                                      )
                                    ]
                                )
                            )
                        )
                    ),
                  ]
              )
            ]
          )
        ),
      )
    );
  }
}