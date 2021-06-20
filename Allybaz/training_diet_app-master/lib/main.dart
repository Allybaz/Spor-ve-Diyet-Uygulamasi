import 'package:Allybaz/screens/login_screen.dart';
import 'package:flutter/material.dart'; //material kütüphanesi
// ignore: unused_import
import 'package:Allybaz/ui/pages/profile_screen.dart'; //profil kısmına import etme
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Allybaz',
      debugShowCheckedModeBanner: false, //debugger modu kapatma
      theme: ThemeData(
        primarySwatch: Colors.lightGreen, //kaydırırkenki renk
      ),
      home: LoginScreen(), //ana ekrandan çağırma işlemi
    );
  }
  
  // Ana temada kullandığım renkler
                      /*Color(0xFF4ffbdf),
                      Color(0xFF5df4c2),
                      Color(0xFF70eca3),
                      Color(0xFF85e384),
                      Color(0xFF9ad865),
                      Color(0xFFaecc48),
                      Color(0xFFc1bf2c),
                      Color(0xFFd4b00f),
                      Color(0xFFe69e00),
                      Color(0xFF44fd2e), */
  //yapılacaklar; 1- SnackBar https://flutter.dev/docs/cookbook/gestures/handling-taps
  
}

   

  
