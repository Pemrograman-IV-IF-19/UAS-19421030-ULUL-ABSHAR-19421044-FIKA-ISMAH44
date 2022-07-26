import 'package:flutter/cupertino.dart';
import 'package:toko_sport/Screens/Features/USERS/HomeUsers.dart';
import 'package:toko_sport/Screens/Login/LoginScreens.dart';
import 'Screens/Features/USERS/DetailProduct/DetailScreens.dart';
import 'Screens/Features/USERS/Transaksi/DetailTransaksi.dart';
import 'Screens/Registrasi/RegistrasiScreens.dart';


final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegistrasiScreen.routeName: (context) => RegistrasiScreen(),

  //home users
  HomeUsers.routeName: (context) => HomeUsers(),
  DetailProductscreens.routeName: (context) => DetailProductscreens(),
  DetailTransaksiPage.routeName: (context) => DetailTransaksiPage(),
};
