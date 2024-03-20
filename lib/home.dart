import 'package:flutter/material.dart';
import 'package:dairy_hut/widgets/categoriesWidget.dart';
import 'package:dairy_hut/widgets/ItemsWidget.dart';
class HomePage extends StatefulWidget {

  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String gheeQuantity = '1L';
  String pannerQuantity ='200g';
  String butter_Quantity = '100g';
  int ghee_price = 10;
  int panner_price = 10;
  int butter_price = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 5000,
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35)
                )
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 5 ),
                        height: 50,
                        width: 300,
                        child: TextFormField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search here...",
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Text("Categories",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "assets/panner.jpg",
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Text(
                              "Panner",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "assets/cheese.jpg",
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Text(
                              "Cheese ",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "assets/butter.jpg",
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Text(
                              "Butter",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "assets/freshcream.jpg",
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Text(
                              "Fresh Cream",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "assets/ghee.jpg",
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Text(
                              "Ghee",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        padding: EdgeInsets.symmetric(vertical: 1, horizontal: 15),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipOval(
                              child: Image.asset(
                                "assets/khova.jpg",
                                width: 80,
                                height: 80,
                              ),
                            ),
                            Text(
                              "Milk Khova",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.black87,
                              ),
                            )
                          ],
                        ),
                      ),

                    ],
                  ),
                ),

                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                  child: Text(
                    "Top Selling",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                // ItemsWidget(),
                GridView.count(
                  childAspectRatio: 0.68,
                  physics: NeverScrollableScrollPhysics(),
                  crossAxisCount: 2,
                  shrinkWrap: true,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 65,
                                padding: EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: DropdownButton<String>(
                                  underline: Container(),
                                  value: pannerQuantity,
                                  style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold), // Set the color of the dropdown button
                                  onChanged: (String? newValue) {
                                    setState(() {
                                      pannerQuantity = newValue ?? pannerQuantity; // Use newValue if not null, otherwise keep the current value
                                      // You can add logic to update the price based on the selected quantity
                                      // For simplicity, let's assume the price changes according to quantity
                                      switch (pannerQuantity) {
                                        case '1Kg':
                                          panner_price = 45;
                                          break;
                                        case '200g':
                                          panner_price = 10;
                                          break;
                                        default:
                                          panner_price = 10;
                                      }
                                    });
                                  },
                                  items: <String>['1Kg', '200g']
                                      .map<DropdownMenuItem<String>>((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),

                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              ),
                            ],
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(4),
                              child: Image.asset(
                                "assets/panner.jpg",
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 8),
                            alignment: Alignment.center,
                            child: Text(
                              "Panner",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Rs: \₹$panner_price", // Display the amount here
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5), // Change color here
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: IconButton(
                                  icon: Icon(Icons.add_shopping_cart_sharp),
                                  color: Colors.white,
                                  onPressed: () {
                                    // Add to Cart functionality here
                                  },
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 65,
                                padding: EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: DropdownButton<String>(
                                  value: butter_Quantity,
                                  style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold), // Set the color of the dropdown button
                                  onChanged: (String? newValue) {
                                    setState(() {
                                      butter_Quantity = newValue ?? butter_Quantity; // Use newValue if not null, otherwise keep the current value
                                      // You can add logic to update the price based on the selected quantity
                                      // For simplicity, let's assume the price changes according to quantity
                                      switch (butter_Quantity) {
                                        case '1Kg':
                                          butter_price = 450;
                                          break;
                                        case '200g':
                                          butter_price = 20;
                                          break;
                                        case '500g':
                                          butter_price = 50;
                                          break;
                                        case '100g':
                                          butter_price = 10;
                                          break;
                                        default:
                                          butter_price = 10;
                                      }
                                    });
                                  },
                                  items: <String>['1Kg', '500g','200g','100g']
                                      .map<DropdownMenuItem<String>>((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                  underline: Container(),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              ),
                            ],
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(4),
                              child: Image.asset(
                                "assets/butter.jpg",
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 8),
                            alignment: Alignment.center,
                            child: Text(
                              "Butter",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Rs: \₹$butter_price", // Display the amount here
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5), // Change color here
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: IconButton(
                                  icon: Icon(Icons.add_shopping_cart_sharp),
                                  color: Colors.white,
                                  onPressed: () {
                                    // Add to Cart functionality here
                                  },
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15, right: 15, top: 10),
                      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 30,
                                width: 55,
                                padding: EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                  color: Colors.grey[300],
                                  borderRadius: BorderRadius.circular(5),

                                ),
                                child: DropdownButton<String>(
                                  value: gheeQuantity,
                                  style: TextStyle(color: Colors.black , fontWeight: FontWeight.bold),
                                  // Set the color of the dropdown button
                                  onChanged: (String? newValue) {
                                    setState(() {
                                      gheeQuantity = newValue ?? gheeQuantity; // Use newValue if not null, otherwise keep the current value
                                      // You can add logic to update the price based on the selected quantity
                                      // For simplicity, let's assume the price changes according to quantity
                                      switch (gheeQuantity) {
                                        case '1L':
                                          ghee_price = 10;
                                          break;
                                        case '5L':
                                          ghee_price = 45;
                                          break;
                                        case '15L':
                                          ghee_price = 120;
                                          break;
                                        default:
                                          ghee_price = 10;
                                      }
                                    });
                                  },
                                  items: <String>['1L', '5L', '15L']
                                      .map<DropdownMenuItem<String>>((String value) {
                                    return DropdownMenuItem<String>(
                                      value: value,
                                      child: Text(value),
                                    );
                                  }).toList(),
                                  underline: Container(),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.red,
                              ),
                            ],
                          ),
                          InkWell(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(4),
                              child: Image.asset(
                                "assets/ghee.jpg",
                                height: 120,
                                width: 120,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(bottom: 8),
                            alignment: Alignment.center,
                            child: Text(
                              "Ghee",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Rs: \₹$ghee_price", // Display the amount here
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.black.withOpacity(0.5), // Change color here
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: IconButton(
                                  icon: Icon(Icons.add_shopping_cart_sharp),
                                  color: Colors.white,
                                  onPressed: () {
                                    // Add to Cart functionality here
                                  },
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                )

              ],
            ),
          ),
        ],
      ),
    );
  }
}