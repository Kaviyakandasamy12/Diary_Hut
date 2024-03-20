import 'package:flutter/material.dart';

class ItemsWidget extends StatefulWidget {
  const ItemsWidget({super.key});

  @override
  State<ItemsWidget> createState() => _ItemsWidgetState();
}

class _ItemsWidgetState extends State<ItemsWidget> {
  String gheeQuantity = '1L';
  String pannerQuantity ='200g';
  String butter_Quantity = '100g';
  String mozzarella_Quantity = '200g';
  String mozz_diced_Quantity = '200g';
  String chedder_Quantity = '200g';
  String blend_Quantity = '1Kg';
  String proc_cheese_Quantity = '200g';
  String slice_Quantity = '5 slices';
  String cream_Quantity = '500ml';
  String sweet_Quantity = '1Kg';
  String unsweet_Quantity ='1Kg';
  int ghee_price = 10;
  int panner_price = 10;
  int butter_price = 10;
  int mozzarella_price = 10;
  int mozz_diced_price = 10;
  int chedder_price = 10;
  int blend_price = 10;
  int proc_cheese_price = 10;
  int slice_price = 10;
  int cream_price = 10;
  int sweet_price = 10;
  int unsweet_price = 10;

  @override
  Widget build(BuildContext context) {
    return GridView.count(
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
    );
  }
}