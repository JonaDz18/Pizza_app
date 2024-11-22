import 'package:flutter/material.dart';
import 'package:pizza_app_jonathan_4sa/pizza_order_details.dart';

class MainPizzaOrder extends StatelessWidget {
  const MainPizzaOrder({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData.light(),
      child: PizzaOrderDetails(),
    );
  }
}