import 'package:flutter/material.dart';

class DakianDaki extends StatelessWidget {
  const DakianDaki({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 129, 4),
        title: Text(
          "DakianDaki",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        actions: [
          Icon(Icons.shopping_cart_outlined),
          Icon(Icons.notifications_none_rounded),
          Padding(
            padding: EdgeInsets.all(8.0),
          ),
        ],
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              margin: EdgeInsets.all(25.0),
              padding: EdgeInsetsDirectional.symmetric(
                  horizontal: 16.0, vertical: 5.0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: const Color.fromARGB(255, 210, 210, 210),
                    spreadRadius: 3,
                    blurRadius: 5,
                  ),
                ],
              ),
              width: 300,
              height: 80,
              child: Row(
                children: [
                  Icon(
                    Icons.attach_money_rounded,
                    color: Color.fromARGB(255, 0, 129, 4),
                    size: 40.0,
                  ),
                  Container(
                    // alignment: Alignment.topCenter,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Point Dakian",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                            "Dapatkan diskon denngan \nmembawa sampah dakianmu")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(255, 210, 210, 210),
                  ),
                ],
              ), 
              height: 160,
              child: GridView.count(
                crossAxisCount: 4,
                mainAxisSpacing: 2,
                padding: EdgeInsets.all(10.0),
                children: [
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.airplane_ticket_outlined,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Ticket")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.card_travel,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Travel")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.pan_tool_alt_outlined,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Sewa Alat")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.group_outlined,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Tour Guide")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.trip_origin_rounded,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Trip Private")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.home_max_outlined,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Camping")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.event_available,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Event")
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Icon(
                          Icons.egg_alt_outlined,
                          size: 35.0,
                          color: Color.fromARGB(255, 0, 129, 4),
                        ),
                        Text("Eat & Food")
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Pilih Promo Dakian Kamu",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.all(6.0),
                          padding: EdgeInsets.all(6.0),
                          child: Image(
                            image: AssetImage("assets/ss2.png"),
                            width: 480,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(6.0),
                          padding: EdgeInsets.all(6.0),
                          child: Image(
                            image: AssetImage("assets/ss1.png"),
                            width: 480,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(6.0),
                          padding: EdgeInsets.all(6.0),
                          child: Image(
                            image: AssetImage("assets/ss2.png"),
                            width: 480,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(6.0),
                          padding: EdgeInsets.all(6.0),
                          child: Image(
                            image: AssetImage("assets/ss1.png"),
                            width: 480,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 20),
              child: Text(
                "Rekomendasi Dakian Buat Kamu",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 210, 210, 210),
                            spreadRadius: 1,
                            blurRadius: 3,
                          ),
                        ],
                      ),
                      child: Container(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image(
                                image: AssetImage("assets/prau.jpg"),
                                width: 150,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.all(4.0),
                              // padding: EdgeInsets.only(right: 100.0),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50.0),
                                    child: Text(
                                      "Gunung Merbabu",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Text("Jawa Tengah, Indonesia"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 210, 210, 210),
                            spreadRadius: 1,
                            blurRadius: 3,
                          ),
                        ],
                      ),
                      child: Container(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image(
                                image: AssetImage("assets/prau.jpg"),
                                width: 150,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.all(4.0),
                              // padding: EdgeInsets.only(right: 100.0),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50.0),
                                    child: Text(
                                      "Gunung Kelud",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Text("Jawa Timur, Indonesia"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      margin: EdgeInsets.all(10.0),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 210, 210, 210),
                            spreadRadius: 1,
                            blurRadius: 3,
                          ),
                        ],
                      ),
                      child: Container(
                        child: Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: Image(
                                image: AssetImage("assets/prau.jpg"),
                                width: 150,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Container(
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.all(4.0),
                              // padding: EdgeInsets.only(right: 100.0),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 50.0),
                                    child: Text(
                                      "Gunung Prau",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Text("Jawa Tengah, Indonesia"),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: BottomNavigationBar(
                selectedItemColor: Color.fromARGB(255, 0, 129, 4),
                unselectedItemColor: Colors.grey,
                currentIndex: 1,
                items: [
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.home,
                    ),
                    label: "Home",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.shopping_cart,
                    ),
                    label: "Basket",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.notifications,
                    ),
                    label: "Notification",
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(
                      Icons.person,
                    ),
                    label: "Profil",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
