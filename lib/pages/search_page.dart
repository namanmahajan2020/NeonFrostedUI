import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:project_hub/components/navbar.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Navbar(),
      body: Container(
        color: Colors.black,
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 20),
              Container(
                height: 61,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 13),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset('lib/images/hamburger.png', width: 35),
                      Container(
                        height: 40,
                        width: 125,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 144, 254, 254),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Center(
                          child: Text(
                            "Start Project",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.4,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 70),
              Container(
                height: 158,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    "Discover The Ultimate Project Platform for Management",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 33,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15),
                    height: 60,
                    width: 280,
                    color: Color(0xFF626262),
                    child: Center(
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          hintText: "Search Project",
                          hintStyle: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 60,
                    width: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 144, 254, 254),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Icon(Icons.search, size: 45),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Column(
                children: [
                  Container(
                    height: 40,
                    width: 175,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 144, 254, 254),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        "Project Tools",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.4,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 40,
                    width: 175,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 144, 254, 254),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        "Resources",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.4,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 40,
                    width: 175,
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 144, 254, 254),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: Center(
                      child: Text(
                        "Support",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15.4,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
