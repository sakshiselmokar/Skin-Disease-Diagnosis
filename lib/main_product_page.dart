import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:demo_cuticare/provider/shop_provider.dart';
import 'package:demo_cuticare/page/products_page.dart';


class MainProductsPage extends StatelessWidget{
  static final String title = 'Shop UI';
  final state = ShopProvider();

  @override
  Widget build(BuildContext context) => ChangeNotifierProvider(
    create: (_) => state,
    child: MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      theme: ThemeData(
        primaryColor: Colors.redAccent,
        primaryColorDark: Colors.white,
        primaryColorLight: Colors.white,
      ),
      home: ProductsPage(),
    ),
  );

}