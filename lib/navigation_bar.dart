import 'package:dairy_hut/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Navigationbar extends StatelessWidget{
  const Navigationbar({super.key});

  @override build(BuildContext context){
    final controller = Get.put(Navigationcontroller());
    return Scaffold(
      appBar: AppBar(
        title: Text('Dairy Hut'),
        backgroundColor: Colors.blue[200],
      ),
      bottomNavigationBar: Obx(
        ()=> NavigationBar(
          height: 80,
          backgroundColor: Colors.blue[200],
          elevation: 0,
          selectedIndex: controller.selectedindex.value,
          onDestinationSelected: (index)=> controller.selectedindex.value = index,
          destinations: [
            NavigationDestination(icon: Icon(Icons.home), label: 'home'),
            NavigationDestination(icon: Icon(Icons.shopping_cart_outlined), label: 'cart'),
            NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
      ),
      body: Obx(()=> controller.screens[controller.selectedindex.value]),
    );
  }
}
class Navigationcontroller extends GetxController{
  final Rx<int> selectedindex = 0.obs;
  final screens =[HomePage(),
    Container(color: Colors.purple,),
    Container(color: Colors.pink,),
  ];
}