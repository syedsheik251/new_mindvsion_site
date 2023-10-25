import 'package:flutter/material.dart';
import 'package:new_mindvsion_site/buttons/custom_buttons.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: currentWidth < 600 ? Colors.black54 : Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 55,
                color: Colors.black.withOpacity(0.8),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Text(
                        'Enlightics'.toUpperCase(),
                        style: TextStyle(
                            letterSpacing: 1,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Text(
                        'About Us',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Text(
                        'Our Courses',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Text(
                        'Our Students',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Text(
                        'Reffaral',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Text(
                        'Conctact Us',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 12),
                      child: Text(
                        'login',
                        style: TextStyle(
                            fontWeight: FontWeight.w300, color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Container(
                  child: Center(
                    child: Text(
                      'Curious about where you stand in your career right now?  ',
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  height: 70,
                  width: 700,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.3),
                          blurRadius: 1,
                          spreadRadius: 1,
                          offset: Offset(2, 2))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(80),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 30),
                          child: Center(
                            child: Column(
                              children: [
                                Text(
                                  'Are you a fresher in need of a job to start building your career Lets do that,? ',
                                  style: TextStyle(fontSize: 20),
                                ),
                                Center(
                                    child: MyOutlineButton(
                                        text: 'Start here', function: () {}))
                              ],
                            ),
                          ),
                        ),
                        height: 85,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(2, 2))
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(60),
                                bottomLeft: Radius.circular(60)))),
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Expanded(
                    child: Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Center(
                            child: Column(
                              children: [
                                Text(
                                  'Are you experienced, with the goal of skyrocketing your career to new heights? ',
                                  style: TextStyle(fontSize: 20),
                                ),
                                Center(
                                    child: MyOutlineButton(
                                        text: 'Start here', function: () {}))
                              ],
                            ),
                          ),
                        ),
                        height: 85,
                        width: 100,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.3),
                                  blurRadius: 1,
                                  spreadRadius: 1,
                                  offset: Offset(2, 2))
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(60),
                                bottomRight: Radius.circular(60)))),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 130),
                    child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 170),
                    child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 170),
                    child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 200),
                    child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 170),
                    child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50, left: 170),
                    child: Container(
                        height: 250,
                        width: 250,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.3),
                                blurRadius: 1,
                                spreadRadius: 1,
                                offset: Offset(2, 2))
                          ],
                          color: Colors.white,
                          border: Border.all(width: 1, color: Colors.grey),
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 250,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.teal.shade200,
                                blurRadius: 4,
                                spreadRadius: 1,
                                offset: Offset(0, 5),
                              ),
                              BoxShadow(
                                color: Colors.white,
                                offset: Offset(5, 0),
                                // spreadRadius: 1,
                                // blurRadius: 1
                              ),
                              BoxShadow(
                                  color: Colors.white,
                                  // blurRadius: 1,
                                  // spreadRadius: 1,
                                  offset: Offset(-5, 0)),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
