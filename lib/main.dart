import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'model/pendaftar_model.dart';
import 'pages/chat_page.dart';
import 'pages/peta_page.dart';
import 'pages/formulir_page.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => PendaftarModel(),
      child: MaterialApp(
        title: 'Pendaftaran Kegiatan Kampus',
        home: const ChatPage(),
      ),
    ),
  );
}
