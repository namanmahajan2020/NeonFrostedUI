import 'package:flutter/material.dart';
import 'package:project_hub/components/navbar.dart';
import 'package:project_hub/pages/search_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                      GestureDetector(
                        onTap:
                            () => Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return const SearchPage();
                                },
                              ),
                            ),
                        child: Container(
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
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color.fromARGB(255, 98, 172, 49),
                    width: 1,
                  ), // Border color and width
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset("lib/images/profile.jpg", width: 78),
                ),
              ),
              SizedBox(height: 24),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 36,
                      width: 78,
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 144, 254, 254),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(
                        child: Text(
                          "Edit",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15.4,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 36,
                      width: 45,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 172, 248, 248),
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(
                        child: Icon(
                          Icons.more_horiz,
                          size: 36,
                          color: const Color.fromARGB(255, 144, 254, 254),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 26),
              Text(
                "Johnny Depp",
                style: TextStyle(
                  color: const Color.fromARGB(255, 144, 254, 254),
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 50),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 27,
                      width: 66,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 144, 254, 254),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(
                        child: Text(
                          "Tasks",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.5,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 27,
                      width: 64,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 144, 254, 254),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(
                        child: Text(
                          "Goals",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.5,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Container(
                      height: 27,
                      width: 96,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 144, 254, 254),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Center(
                        child: Text(
                          "Completion",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.5,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        "120",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 144, 254, 254),
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        "Following",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 60),
                  Column(
                    children: [
                      Text(
                        "48k",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 144, 254, 254),
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 16),
                      Text(
                        "Followers",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  "A famous actor known for playing Captain Jack Sparrow, also recognized as a talented artist and musician, admired for unique characters and dedication to the craft.",
                  style: TextStyle(fontSize: 14.5, fontWeight: FontWeight.w500),
                ),
              ),
              SizedBox(height: 60),
              Container(
                height: 46,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Archived   24",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Created   ",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "56",
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 144, 254, 254),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 4),
                        Container(
                          height: 1.5,
                          width: 95,
                          color: const Color.fromARGB(255, 162, 114, 97),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}
