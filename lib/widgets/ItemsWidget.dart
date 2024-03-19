import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  const ItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
        childAspectRatio: 0.68,
        physics: NeverScrollableScrollPhysics(),
        crossAxisCount: 2,
        shrinkWrap: true,
        children: [
          Container(
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
            color: Colors.white,
            borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "1 KG",
                        style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/panner.jpg",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "200g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/panner.jpg",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "200g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/butter.jpg",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "100g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/butter.jpg",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "500g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/butter.jpg",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "1 KG",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/mozzarella_cheese.jpg",
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.center,
                  child: Text(
                    "Mozzarella Cheese",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "200g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/mozzarella_cheese.jpg",
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.center,
                  child: Text(
                    "Mozzarella Cheese",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "200g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/diced_mozzarella.jpg",
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.center,
                  child: Text(
                    "Diced(Mozzarella)",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "1 KG",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/diced_mozzarella.jpg",
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.center,
                  child: Text(
                    "Diced(Mozzarella)",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "2KG",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/diced_mozzarella.jpg",
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.center,
                  child: Text(
                    "Diced(Mozzarella)",
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
                      "Price: \₹10", // Display the amount here
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
            padding: EdgeInsets.only (left: 15, right: 15, top: 10),
            margin: EdgeInsets.symmetric (vertical: 8, horizontal: 10),
            decoration: BoxDecoration (
              color: Colors.white,
              borderRadius: BorderRadius.circular (20),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text(
                        "200g",
                        style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                    ),
                  ],
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    margin: EdgeInsets.all(4),
                    child: Image.asset("assets/chedder_cheese.jpeg",
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 8),
                  alignment: Alignment.center,
                  child: Text(
                    "Chedder Cheese",
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
                      "Price: \₹10", // Display the amount here
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
