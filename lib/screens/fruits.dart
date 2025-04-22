import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fruits extends StatefulWidget {
  const Fruits({super.key});

  @override
  _FriutsState createState() => _FriutsState();
}

class _FriutsState extends State<Fruits> {
  List<Map<String, String>> fruits = [
    {
      'name': 'Jeruk',
      'description': 'Vitamin C',
      'image': 'assets/jeruk.jpg'
    },
    {
      'name': 'Semangka',
      'description': 'Vitamin A',
      'image': 'assets/semangka.jpg'
    },
    {
      'name': 'Mangga',
      'description': 'Vitamin A',
      'image': 'assets/mangga.jpg'
    },
    {
      'name': 'Pepaya',
      'description': 'Vitamin A dan Vitamin C',
      'image': 'assets/pepaya.jpg'
    },
    {
      'name': 'Pisang',
      'description': 'Magnesium',
      'image': 'assets/pisang.jpg'
    },
    {
      'name': 'Alpukat',
      'description': 'Vitamin E',
      'image': 'assets/alpukat.jpg'
    },
    {
      'name': 'Anggur',
      'description': 'Vitamin A',
      'image': 'assets/anggur.jpg'
    },
    {
      'name': 'Melon',
      'description': 'Vitamin A, Vitamin C, dan Vitamin K',
      'image': 'assets/melon.jpg'
    },
    {
      'name': 'Strawberi',
      'description': 'Vitamin C',
      'image': 'assets/strawberi.jpg'
    },
    {
      'name': 'Jambu Biji',
      'description': 'Vitamin C',
      'image': 'assets/jambubiji.jpg'
    },
    {
      'name': 'Kiwi',
      'description': 'Vitamin C',
      'image': 'assets/kiwi.jpg'
    },
  ];

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Daftar Gambar Buah-buahan",
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
            child: ListView.separated(
              itemCount: fruits.length,
              separatorBuilder: (context, index) {
                return Divider();
              },
              itemBuilder: (context, index) {
                return ListTile(
                    leading: Image.asset("${fruits[index]['image']!}"),
                    title: Text(
                        fruits[index]['name']!,
                        style: GoogleFonts.montserrat(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                        )
                    ),
                    subtitle: Text(
                        "Buah ini mengandung ${fruits[index]['description']!}",
                        style: GoogleFonts.montserrat(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        )
                    )
                );
              },
            )
        )
    );
  }
}