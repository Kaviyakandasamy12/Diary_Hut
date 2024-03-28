import 'package:dairy_hut/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:dairy_hut/cart.dart';
import 'package:dairy_hut/search.dart';

class Navigationbar extends StatelessWidget {
  const Navigationbar({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(Navigationcontroller());
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            // Your logo goes here
            Container(
              decoration: BoxDecoration(
                color: Colors.white, // Set background color of the logo
                borderRadius: BorderRadius.circular(8), // Adjust the border radius as needed
              ),
              padding: EdgeInsets.all(4), // Add padding to the logo container
              child: Image.asset(
                'assets/logo.png', // Replace this with the path to your logo image
                height: 32, // Adjust the height as needed
              ),
            ),
            SizedBox(width: 10), // Adjust spacing between logo and title
            Text('Dairy Hut', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)), // Adjust title color
          ],
        ),
        backgroundColor: Colors.blue[200], // Adjust app bar color
        // Replace the menu icon with a logout icon
        leading: IconButton(
          icon: Icon(Icons.exit_to_app, color: Colors.white), // Logout icon with white color
          onPressed: () {
            // Show logout confirmation dialog
            showLogoutDialog(context);
          },
        ),
      ),
      bottomNavigationBar: Obx(
            () => NavigationBar(
          height: 80,
          backgroundColor: Colors.blue[200],
          elevation: 0,
          selectedIndex: controller.selectedindex.value,
          onDestinationSelected: (index) => controller.selectedindex.value = index,
          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'home'),
            NavigationDestination(icon: Icon(Icons.search), label: 'search'),
            NavigationDestination(icon: Icon(Icons.shopping_cart_outlined), label: 'cart'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
      ),
      body: Obx(() => controller.screens[controller.selectedindex.value]),
    );
  }

  // Function to show the logout confirmation dialog
  void showLogoutDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Logout"),
          content: Text("Are you sure you want to logout?"),
          actions: [
            TextButton(
              onPressed: () {
                // Close the dialog
                Navigator.of(context).pop();
              },
              child: Text("Cancel"),
            ),
            TextButton(
              onPressed: () {
                // Perform logout action here
                // For example, you can navigate to a specific page
                Navigator.of(context).popUntil((route) => route.isFirst); // Pop until the first route
                // Navigate to login screen
                // Navigator.pushReplacementNamed(context, '/login');
              },
              child: Text("Logout"),
            ),
          ],
        );
      },
    );
  }
}

class Navigationcontroller extends GetxController {
  final Rx<int> selectedindex = 0.obs;
  final screens = [
    Home(),
    Search(),
    Cart(),
    Container(color: Colors.pink,),
  ];
}
