import 'package:flutter/material.dart';
import 'package:tilbil/modules/authentication/view/go_name_view.dart';
import 'package:tilbil/modules/authentication/view/go_one_view.dart';
import 'package:tilbil/modules/authentication/view/go_regis_view.dart';
import 'package:tilbil/modules/authentication/view/go_two_view.dart';
import 'package:tilbil/modules/categorys/view/categorys_detail_element_view.dart';
import 'package:tilbil/modules/categorys/view/categorys_detail_view.dart';
import 'package:tilbil/modules/categorys/view/categorys_view.dart';
import 'package:tilbil/modules/fairy_tales/view/fairry_tales_detail_view.dart';
import 'package:tilbil/modules/fairy_tales/view/fairy_tales_view.dart';
import 'package:tilbil/modules/home/view/home_view.dart';
import 'package:tilbil/modules/home/view/janylmachtar_view.dart';
import 'package:tilbil/modules/home/view/makaldar_detail_view.dart';
import 'package:tilbil/modules/home/view/makaldar_view.dart';
import 'package:tilbil/modules/home/view/manas_detail_view.dart';
import 'package:tilbil/modules/home/view/manas_view.dart';
import 'package:tilbil/modules/home/view/tabyshmaktar_view.dart';
import 'package:tilbil/modules/home/view/yrlar_detail_view.dart';
import 'package:tilbil/modules/home/view/yrlar_view.dart';
import 'package:tilbil/modules/settings/view/profil_view.dart';
import 'package:tilbil/modules/settings/view/weabout_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tilbil',
      theme: ThemeData(scaffoldBackgroundColor: Colors.teal),

      home: const HomeView(),
      // home: const JanylmachtarView(),
      // home: const TabyshmaktarView(),
      // home: const YrlarView(),
      // home: YrlarDetailView(),
      // home: const MakaldarView(),
      // home: const MakaldarDetailView(),
      // home: const ManasView(),
      // home: const ManasDetailView(),

      // home: const CategorysView(),
      // home: const CategorysDetailView(),

      // home: const CategorysDetailElementView(), ////// element suroty karash kerek

      // home: const FairyTalesView(),
      // home: FairryTalesDetailView(),

      // home: const GoOneView(),
      // home: const GoTwoView(),
      // home: const GoRegisView(),
      // home: const GoNameView(),

      // home: const ProfilView(),
      // home: const WeaboutView(),
    );
  }
}
