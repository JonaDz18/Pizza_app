import 'package:flutter/material.dart';
import 'package:pizza_app_jonathan_4sa/pizza_order_details.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pizza Order App',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: const PizzaOrderDetails(), // Cambia a tu PizzaOrderHome
    );
  }
}
