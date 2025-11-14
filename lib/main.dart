import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:quiz_app/screens/welcome/welcome_screen.dart';
import 'package:quiz_app/services/database_service.dart';

Future<void> main() async {
  // Como vamos acessar o SQLite, garantimos que o Flutter esteja inicializado
  // antes de rodar qualquer código assíncrono.
  WidgetsFlutterBinding.ensureInitialized();
  // Inicializamos o serviço de banco uma única vez no app inteiro.
  await DatabaseService.instance.init();
  runApp(const MyApp());
}

/// Widget raiz do aplicativo.
/// Aqui apenas configuramos o tema e a tela inicial usando o GetX.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      // A primeira tela que o usuário vê é a de boas-vindas.
      home: const WelcomeScreen(),
    );
  }
}
