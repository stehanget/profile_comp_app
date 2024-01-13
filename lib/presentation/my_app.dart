import 'package:profile_comp_app/presentation/about_us/about_us.dart';
import 'package:profile_comp_app/presentation/contact_us/contact_us.dart';
import 'package:profile_comp_app/presentation/home/home.dart';
import 'package:profile_comp_app/constants/strings.dart';
import 'package:profile_comp_app/presentation/product/product.dart';
import 'package:profile_comp_app/presentation/testimonial/testimonial.dart';
import 'package:profile_comp_app/utils/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:tailwind/tailwind.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      key: TwService.appKey,
      debugShowCheckedModeBanner: false,
      title: Strings.appName,
      routes: Routes.routes,
      home: const MyLayout(),
    );
  }
}

class MyLayout extends StatefulWidget {
  const MyLayout({Key? key}) : super(key: key);

  @override
  MyLayoutState createState() => MyLayoutState();
}

class MyLayoutState extends State<MyLayout> {
  int selectedIndex = 0;

  static const List<Widget> screenOptions = <Widget>[
    HomeScreen(),
    ProductScreen(),
    TestimonialScreen(),
    ContactUsScreen(),
    AboutUsScreen(),
  ];

  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenOptions.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.card_travel_rounded),
            label: 'Product',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Testimonial',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Contact',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.apartment_rounded),
            label: 'About',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black12,
        onTap: onItemTapped,
      ),
    );
  }
}
