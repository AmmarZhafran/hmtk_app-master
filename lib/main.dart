import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hmtk_app/admin/account.dart';
import 'package:hmtk_app/admin/daftar_about_us.dart';
import 'package:hmtk_app/admin/daftar_aktivity.dart';
import 'package:hmtk_app/admin/daftar_aspirasi.dart';
import 'package:hmtk_app/admin/daftar_bph.dart';
import 'package:hmtk_app/admin/daftar_funtk.dart';
import 'package:hmtk_app/admin/daftar_material_bank.dart';
import 'package:hmtk_app/admin/daftar_shop.dart';
import 'package:hmtk_app/admin/daftar_visi_misi.dart';
import 'package:hmtk_app/admin/daftra_laboratory.dart';
import 'package:hmtk_app/admin/dashboard.dart';
import 'package:hmtk_app/admin/data_pesanan.dart';
import 'package:hmtk_app/admin/edit_about_us.dart';
import 'package:hmtk_app/admin/edit_aktivity.dart';
import 'package:hmtk_app/admin/edit_bph.dart';
import 'package:hmtk_app/admin/edit_fun_tk.dart';
import 'package:hmtk_app/admin/edit_lab.dart';
import 'package:hmtk_app/admin/edit_material_bank.dart';
import 'package:hmtk_app/admin/edit_shop.dart';
import 'package:hmtk_app/admin/edit_visi_misi.dart';
import 'package:hmtk_app/admin/get.dart';
import 'package:hmtk_app/admin/input_daftar_aspirasi.dart';
import 'package:hmtk_app/admin/tambah_about_us.dart';
import 'package:hmtk_app/admin/tambah_aktivty.dart';
import 'package:hmtk_app/admin/tambah_bph.dart';
import 'package:hmtk_app/admin/tambah_fun_tk.dart';
import 'package:hmtk_app/admin/tambah_lab.dart';
import 'package:hmtk_app/admin/tambah_material_bank.dart';
import 'package:hmtk_app/admin/tambah_shop.dart';
import 'package:hmtk_app/admin/tambah_visi_misi.dart';
import 'package:hmtk_app/component/drawer.dart';
import 'package:hmtk_app/presentation/user/start.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DaftarMaterialBank(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme()),
    );
  }
}
