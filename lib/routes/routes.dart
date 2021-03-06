import 'package:flutter/material.dart';

import 'package:chat/pages/chat_pages.dart';
import 'package:chat/pages/loading_pages.dart';
import 'package:chat/pages/login_pages.dart';
import 'package:chat/pages/register_pages.dart';
import 'package:chat/pages/usuarios_pages.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usuarios': (_) => UsuariosPage(),
  'chat': (_) => ChatPage(),
  'login': (_) => LoginPage(),
  'register': (_) => RegisterPage(),
  'loading': (_) => LoadingPage(),
};
