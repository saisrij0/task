import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Good Afternoon, prasad tnvd \n9999999999",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
        backgroundColor: Colors.orange,
        actions: [Icon(Icons.notification_add_rounded)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            Container(
                height: MediaQuery.sizeOf(context).height / 3 - 50,
                width: MediaQuery.sizeOf(context).width - 30,
                decoration: BoxDecoration(
                    // gradient: LinearGradient(colors: [Colors.orange]),
                    borderRadius: BorderRadius.circular(20),
                    border:
                        Border.all(color: Color.fromARGB(255, 244, 230, 230))),
                child: Column(
                  children: [
                    Container(
                        height: MediaQuery.sizeOf(context).height / 3 - 80,
                        width: MediaQuery.sizeOf(context).width - 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(
                                color: Color.fromARGB(255, 244, 230, 230))),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color.fromARGB(
                                                255, 232, 224, 224))),
                                    child: Icon(Icons.mobiledata_off_outlined)),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                    height: 2, width: 5, color: Colors.red),
                                SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 2,
                                  height: 40,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 232, 224, 224))),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      "0 pack",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text("Expired",
                                        style: TextStyle(color: Colors.red))
                                  ],
                                )
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    height: 30,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        border:
                                            Border.all(color: Colors.orange),
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(
                                      child: Text("View Pack",
                                          style:
                                              TextStyle(color: Colors.orange)),
                                    )),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                    height: 30,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    child: Center(
                                      child: Text("Recharge",
                                          style:
                                              TextStyle(color: Colors.white)),
                                    ))
                              ],
                            )
                          ],
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.sync_problem_rounded,
                                size: 18,
                                color: Colors.red,
                              ),
                              Text(
                                "   Uh-oh! Your plan has expired Rechare Now.",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 10),
                              ),
                            ],
                          ),
                          Text("Recharge   ",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: const Color.fromARGB(255, 32, 27, 81),
                                  fontWeight: FontWeight.bold))
                        ],
                      ),
                    )
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Container(
              width: MediaQuery.sizeOf(context).width - 15,
              height: MediaQuery.sizeOf(context).height / 5,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    const Color.fromARGB(255, 198, 229, 250),
                    const Color.fromARGB(255, 225, 238, 247)
                  ]),
                  borderRadius: BorderRadius.circular(20)),
              child: Stack(children: [
                Positioned(
                  child: Text("App Exclusive Offer",
                      style: TextStyle(
                          color: const Color.fromARGB(255, 32, 27, 81),
                          fontWeight: FontWeight.bold)),
                ),
                Positioned(
                  top: 30,
                  left: 0,
                  child: Text(
                    "Applicable on recharges above Rs 249.",
                    style: TextStyle(
                        fontSize: 12,
                        color: const Color.fromARGB(255, 32, 27, 81)),
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 30,
                  child: Text(
                    "Check Now >>",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 32, 27, 81),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Positioned(
                  left: 0,
                  bottom: 0,
                  child: Text(
                    "T&C apply",
                    style: TextStyle(
                        fontSize: 10,
                        color: const Color.fromARGB(255, 32, 27, 81)),
                  ),
                ),
                Positioned(
                    right: 0,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "2",
                              style: TextStyle(
                                  fontSize: 70,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.orange),
                            ),
                            Text("Get \n % OFF",
                                style: TextStyle(
                                    color:
                                        const Color.fromARGB(255, 32, 27, 81),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                      ],
                    ))
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                height: MediaQuery.sizeOf(context).height / 3,
                width: MediaQuery.sizeOf(context).width - 30,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    border:
                        Border.all(color: Color.fromARGB(255, 239, 234, 234)),
                    boxShadow: [
                      BoxShadow(blurRadius: 0.1),
                    ]),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Quick Actions",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 32, 27, 81),
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [
                      Column(
                        children: [
                          SizedBox(width: 10),
                          Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 239, 228, 228),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Icon(Icons.battery_charging_full)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Recharge"),
                        ],
                      ),
                      SizedBox(width: 60),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pay Bill"),
                        ],
                      ),
                      SizedBox(width: 60),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("LandLine"),
                        ],
                      ),
                      SizedBox(width: 60),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Book Fiber"),
                        ],
                      )
                    ]),
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Upgrade to \n 4G SIM"),
                        ],
                      ),
                      SizedBox(width: 40),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Choose your\n number"),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Do Not Disturb"),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 239, 228, 228),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Games"),
                        ],
                      )
                    ])
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
