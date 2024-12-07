import 'package:flutter/material.dart';
import 'package:web/nav_button.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 80,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Image.network(
                  'assets/images/logo.svg',
                  width: 50,
                  height: 50,
                ),
                const SizedBox(width: 10),
              ],
            ),
            Row(
              children: [
                const NavButton(label: 'Home'),
                const NavButton(label: 'About Us'),
                const NavButton(label: 'Products'),
                const NavButton(label: 'Packing'),
                const NavButton(label: 'Quality Control'),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                  ),
                  child: const Text('Contact Us'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
